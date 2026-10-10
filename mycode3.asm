.model small
.stack 100h
.data
.code

main proc
    
    ;taking input from user but hidden
     
    ;counter for loop
    mov cx,6
    
    ;loop
    lable:
      
    mov ah,8
    int 21h 
    
    mov dl,"*"
    mov ah,2
    int 21h
          
    loop lable   ;loop 
    
    mov ah,4ch
    int 21h
      
    main endp
end main