# 基於FPGA的暗部影像增強

## Step 1 軟體驗證    
執行 test.py檢視暗部增強的演算法

## Step2 影像前處理  
執行 image2hex將影像切割成 512*512，  
並將裁切完成的影像轉換成Hex檔

## Step3 Modelsim 硬體驗證(當前階段)    
在Modelsim 中讓Testbench讀取hex，  
驗證波型輸出是否達成效果

##  Step4 在AMD PYNQ-Z2 上驗證硬體設計   
<img width="2442" height="915" alt="image" src="https://github.com/user-attachments/assets/6f2a7935-27c9-4ab6-90f2-31ad00e0baca" />
