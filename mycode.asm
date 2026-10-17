

.model small
.stack 100h
.code
main proc

    mov AH, 01h
    int 21h
    mov BL, AL     

    mov AH, 02h
    mov DL, '+'
    int 21h

    mov AH, 01h
    int 21h
    mov BH, AL     

    mov AH, 02h
    mov DL, '='
    int 21h
    
    mov DL,10
    int 21h
            
    mov DL,13
    int 21h 
        

    Sub BL, 48     
    Sub BH, 48

    Add BH, BL
           
                    
    mov AL,BH
   
    
            
    aam             

    mov BX, AX      

  
    mov AH, 02h
    mov DL, BH
    add DL, '0'     
    int 21h

    mov AH, 02h
    mov DL, BL
    add DL, '0'     
    int 21h

    mov AH, 4Ch
    int 21h

main endp
end main
