.model small
.stack 100h
.data
.code

main proc
    
    mov bl,'5'
    mov cl,'3'
    
    add bl,cl

    ;ASCII code of 0 is 48 so if you sub 0 as character or you use 48 it will be same
    sub bl,48

    
    ;when we add two ASCII you have tyo subtract 48
    mov dl,bl 
 
    mov ah,2
    int 21h
    

    
    mov ah,4ch
    int 21h
      
    main endp
end main
