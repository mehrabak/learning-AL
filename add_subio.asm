.model small
.stack 100h
.data
.code

main proc
    
    ;Addition
     
    mov ah,1

    int 21h
    mov bl,al
    
     
    mov dl,"+"
    mov ah,2
    int 21h
        
 
    mov ah,1
    int 21h
    mov cl,al 
    
    mov dl,"="
    mov ah,2
    int 21h 
     
    
    
    add bl,cl
    sub bl,48
      
    mov dl,bl
    
    
    mov ah,2
    int 21h
            
                 
    
    mov dl,10     
    int 21h
    
    mov dl,13
    int 21h
    
    
    
    ;Addition
         
    mov ah,1

    int 21h
    mov bl,al
    
     
    mov dl,"-"
    mov ah,2
    int 21h
        
 
    mov ah,1
    int 21h
    mov cl,al 
    
    mov dl,"="
    mov ah,2
    int 21h 
     
    
    
    sub bl,cl
    add bl,48
      
    mov dl,bl
    
    
    mov ah,2
    int 21h
                         
    
    
    mov ah,4ch
    int 21h
      
    main endp
end main
