

str_a = ""
for i in range(25,96,5):
    for j in range(i,i+5):
        str_a = str_a + "8'd"+ str(j) 
        if(j < (i + 4)): str_a += ", "
    print (str_a,": AsubR  ;")
    str_a = ""

for i in range(1,6):
    print("shift_r",end = "")
    print(i,"= (AsubR <<",i,end = "")
    print( ")" )