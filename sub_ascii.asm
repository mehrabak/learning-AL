.model small
.stack 100h
.data
.code

main proc
    
    mov bl,'5'
    mov cl,'3'
    
    sub bl,cl 
    
    add bl,"0"   ;ASCII code of 0 is 48 so if you add 0 as character or you use 48 it will be same
    
    
    mov dl,bl 
 
    mov ah,2
    int 21h
    

    
    mov ah,4ch
    int 21h
      
    main endp
end main
