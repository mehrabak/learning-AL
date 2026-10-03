.model small
.stack 100h
.code

main proc
           
           
    ;name in vertical
             
    mov dl,'M'
    mov ah,2
    int 21h
    
    mov dl,10    ;for ne2w line
    mov ah,2
    int 21h
    
    mov dl,13    ;to set cursor
    mov ah,2
    int 21h 
    
                
    mov dl,'e'
    mov ah,2
    int 21h 
            
    mov dl,10
    mov ah,2
    int 21h
    
    mov dl,13
    mov ah,2
    int 21h        
                
    mov dl,'h'
    mov ah,2
    int 21h
   
    mov dl,10
    mov ah,2
    int 21h
    
    mov dl,13
    mov ah,2
    int 21h 
                
    mov dl,'r'
    mov ah,2
    int 21h 
            

    mov dl,10
    mov ah,2
    int 21h
    
    mov dl,13
    mov ah,2
    int 21h
                   
    mov dl,'a'
    mov ah,2
    int 21h  

    mov dl,10
    mov ah,2
    int 21h
    
    mov dl,13
    mov ah,2
    int 21h    
                
    mov dl,'b'
    mov ah,2
    int 21h 
                   
    mov dl,10
    mov ah,2
    int 21h
    
    mov dl,13
    mov ah,2
    int 21h                   

    mov dl,'M'
    mov ah,2
    int 21h
    
    mov dl,10
    mov ah,2
    int 21h
 
    
                
    mov dl,'e'
    mov ah,2
    int 21h 
            
    mov dl,10
    mov ah,2
    int 21h
    
        
                
    mov dl,'h'
    mov ah,2
    int 21h
   
    mov dl,10
    mov ah,2
    int 21h
    

                
    mov dl,'r'
    mov ah,2
    int 21h 
            

    mov dl,10
    mov ah,2
    int 21h
    

                   
    mov dl,'a'
    mov ah,2
    int 21h  

    mov dl,10
    mov ah,2
    int 21h
       
                
    mov dl,'b'
    mov ah,2
    int 21h     
    
                          
    
    mov ah,4ch
    int 21h 
    
    
    
    
    
    
    main endp
end main