CLR A
MOV A, #0FFH      
ANL A, #60H       
ORL A, #07H       
MOV B, #0FFH      
ANL B, #80H       
ORL B, #03H      
HERE: SJMP HERE
END


