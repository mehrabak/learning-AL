.model small
.stack 100h
.code

main proc 
    
    ;code for hidden input
    
     mov ah,8
     int 21h
     
     mov bl,al
     
     mov dl,10
     mov ah,2
     int 21h
     
     mov dl,bl
     mov ah,2
     int 21h 
     
     mov ah,4ch
     int 21h
     
     main endp
end main 
     
    




