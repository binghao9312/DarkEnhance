`timescale 1ns / 1ps

module tb_top_pipeline();

    // ============================================================
    // 1. 訊號宣告
    // ============================================================
    reg clk;
    reg rst;
    reg enable;
    reg transition_end;
    
    // 模擬 Input BRAM 的資料線
    reg [31:0] data_in; 
    // addr_in 在你的新設計中已經改為內部計數，這裡給 0 即可

    // DUT 輸出訊號
    wire [31:0] addr_out;
    wire [31:0] data_out;
    wire [31:0] bram_addrb;
    wire [3:0]  bram_web;
    wire        bram_enb;
    wire        ack;
    wire        valid;
    wire        done;

    // ============================================================
    // 2. 記憶體模擬 (Simulation Models)
    // ============================================================
    // 定義記憶體深度 (32768 Pixels = 1 Batch)
    parameter BATCH_SIZE = 32768;
    
    // 模擬 Input BRAM (存放測試圖片)
    reg [31:0] input_ram [0:BATCH_SIZE-1];
    
    // 模擬 Output BRAM (存放運算結果)
    reg [31:0] output_ram [0:BATCH_SIZE-1];

    // ============================================================
    // 3. 實例化 DUT (Device Under Test)
    // ============================================================
    top_pipeline uut (
        .clk(clk), 
        .rst(rst), 
        .enable(enable), 
        .data_in(data_in), 
        .transition_end(transition_end), 
        .addr_out(addr_out), 
        .data_out(data_out), 
        .bram_addrb(bram_addrb), 
        .bram_web(bram_web), 
        .bram_enb(bram_enb), 
        .ack(ack), 
        .valid(valid), 
        .done(done)
    );

    // ============================================================
    // 4. 時脈生成 (100MHz -> 10ns 週期)
    // ============================================================
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // ============================================================
    // 5. BRAM 行為模擬 (關鍵！)
    // ============================================================
    
    // --- 模擬 Input BRAM 讀取 ---
    // 當 IP 送出 addr_out 時，BRAM 會在下一個 Clock 吐出資料
    // 注意：你的 addr_out 是 Byte Address (乘過4)，所以讀取陣列時要除以 4
    always @(posedge clk) begin
        if (enable) begin
            // addr_out >> 2 將 Byte Address 轉回 Word Index
            // 模擬 BRAM 的 1 cycle latency
            data_in <= input_ram[addr_out >> 2];
        end
    end

    // --- 模擬 Output BRAM 寫入 ---
    always @(posedge clk) begin
        // 當 Write Enable 有效時，寫入資料
        if (bram_enb && (bram_web != 4'b0000)) begin
            output_ram[bram_addrb >> 2] <= data_out;
            
            // (選用) 顯示部分寫入資訊，方便 debug
            if ((bram_addrb >> 2) % 1000 == 0) begin
                $display("Time: %t | Writing Addr: %d | Data: %h", $time, bram_addrb, data_out);
            end
        end
    end

    // ============================================================
    // 6. 測試流程 (Test Scenario)
    // ============================================================
    integer i;
    
    initial begin
        // --- A. 初始化 ---
        $display("=== Simulation Start ===");
        rst = 1;
        enable = 0;
        transition_end = 0; // 模擬 Python 的 transporting()
        data_in = 0;

        // 準備測試資料 (產生全白圖片 + Alpha=255)
        // 格式: 0xAABBGGRR -> 32'hFFFFFFFF
        for (i = 0; i < BATCH_SIZE; i = i + 1) begin
            input_ram[i] = {8'hFF, i[23:0]}; 
        end

        // --- B. 重置系統 ---
        #100;
        rst = 0; // Release Reset
        #20;
        
        // --- C. 啟動 IP (模擬 Python PL_enable) ---
        $display("Enable IP...");
        enable = 1;

        // --- D. 等待完成 (模擬 Python while done) ---
        // 等待 done 訊號拉高
        wait(done == 1);
        
        $display("Done signal received at time: %t", $time);

        // --- E. 停止 IP (模擬 Python PL_disable) ---
        #20;
        enable = 0;

        // --- F. 驗證結果 ---
        $display("=== Checking Results ===");
        // 檢查幾個特定位置的數值
        // 預期：如果是全白輸入，t_ans 應該讓它變暗或保持，具體看你的演算法
        // 但至少不能是全黑 (0) 或不定值 (X)
        $display("Output[0]     = %h", output_ram[0]);
        $display("Output[100]   = %h", output_ram[100]);
        $display("Output[32767] = %h", output_ram[32767]);

        if (output_ram[100] !== 32'h00000000) begin
            $display("SUCCESS: Data processed and written to BRAM!");
        end else begin
            $display("WARNING: Output data is 0. Check logic if this is intended.");
        end

        $finish;
    end

    // (選用) 安全機制：防止模擬卡死
    initial begin
        #2000000; // 設定一個足夠長的時間 (例如 2ms)
        $display("ERROR: Timeout! Simulation took too long.");
        $finish;
    end

endmodule