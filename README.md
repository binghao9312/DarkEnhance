# 基於FPGA的暗部影像增強


## Step 1 軟體驗證    
執行test.py裁切圖片及驗證驗算法  
```python test.py ```  
  
<img width="1468" height="585" alt="image" src="https://github.com/user-attachments/assets/65d5e6ab-3993-4cc9-b723-bf7cb3e11ffc" />  


## Step2 影像前處理  
執行image2hex將hex轉換為jpg來看實驗結果  
```python image2hex.py ```  
並將裁切完成的影像轉換成Hex檔  
  
<img width="584" height="420" alt="image" src="https://github.com/user-attachments/assets/9aed9483-273e-4707-8c53-96f4fd5701fe" />  
  

## Step3 硬體設計  
將演算法用RTL_CODE實現  
  
<img width="1920" height="1080" alt="project_flow (1)" src="https://github.com/user-attachments/assets/9cdedb67-2e08-4148-afb4-ae39b86c823f" />  


## Step4 硬體驗證   
在VCS 驗證， 讓Testbench讀取output.hex，  
使用nWave驗證波型輸出是否達成效果。  
  
執行hex2image將verilog_output.hex轉換為jpg來看實驗結果  
```python hex2image.py ``` 

##  Step5 在AMD PYNQ-Z2 上驗證硬體設計   
<img width="2442" height="915" alt="image" src="https://github.com/user-attachments/assets/6f2a7935-27c9-4ab6-90f2-31ad00e0baca" />    

##  Step6 ADFP APR  (當前階段)   
gate level netlist report  
<img width="429" height="149" alt="image" src="https://github.com/user-attachments/assets/776de22b-d0c4-4147-a221-33b3e0e83a0a" />  
<img width="405" height="108" alt="image" src="https://github.com/user-attachments/assets/15aac27d-6ea6-41cf-9a65-193ea1afaaec" />  
<img width="405" height="116" alt="image" src="https://github.com/user-attachments/assets/1076bc71-9f6f-410a-ad93-ddb168ecb877" />  

##  PSNR  
<img width="671" height="287" alt="image" src="https://github.com/user-attachments/assets/6b9b5cc9-81fb-402e-b555-78239f818acd" />


