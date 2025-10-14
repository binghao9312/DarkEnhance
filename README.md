# 基於FPGA的暗部影像增強


## Step 1 軟體驗證    
執行 test.py檢視暗部增強的演算法。  
  
<img width="1468" height="585" alt="image" src="https://github.com/user-attachments/assets/65d5e6ab-3993-4cc9-b723-bf7cb3e11ffc" />


## Step2 影像前處理  
執行 image2hex將影像切割成 512*512，  
並將裁切完成的影像轉換成Hex檔

## Step3 硬體設計  
將演算法用Verilog實現  
  
<img width="1920" height="1080" alt="project_flow (1)" src="https://github.com/user-attachments/assets/9cdedb67-2e08-4148-afb4-ae39b86c823f" />


## Step4 nWave 硬體驗證   
在Modelsim 中讓Testbench讀取hex，  
驗證波型輸出是否達成效果

## Step5 Constraint 撰寫  
避免slack為負
(slack為負時，表示clock比資料晚到，無法滿足Setup、Hold time)  


##  Step6 在AMD PYNQ-Z2 上驗證硬體設計   
<img width="2442" height="915" alt="image" src="https://github.com/user-attachments/assets/6f2a7935-27c9-4ab6-90f2-31ad00e0baca" />  

##  Step7 ADFP APR  (當前階段) 
gate level netlist report
<img width="429" height="149" alt="image" src="https://github.com/user-attachments/assets/776de22b-d0c4-4147-a221-33b3e0e83a0a" />  
<img width="405" height="108" alt="image" src="https://github.com/user-attachments/assets/15aac27d-6ea6-41cf-9a65-193ea1afaaec" />  
<img width="405" height="116" alt="image" src="https://github.com/user-attachments/assets/1076bc71-9f6f-410a-ad93-ddb168ecb877" />  


