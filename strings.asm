.model small
.stack 100h
.data  

    ; stack   variableName    directive    intitialValue
    
      score         db          9          ;1-byte variable to 10 
      grade         db          'A' 
      msg1          db          'Welcome to SZABIST ...!',10,13,'$'
      msg2          db          'Coal LAb Lecture 5',10,13,'$'
      msg3          db          'Student Mehrab',10,13,'$'
      priceprompt   db          'Price :$'
      
      
      newline       db          10,13,'$'
                    
 
.code   


main proc
    
        
          
                       
        mov ax,@data         ;load base address of .data into AX
        mov ds,ax
                         
        lea dx,msg1         ;lea give the address to dx  and print msg1
        mov ah,9
        int 21h
        
        
        lea dx,msg2         ;print msg2
        int 21h
        
        lea dx,msg3          ;print msg3       
        int 21h
                
        lea dx,newline
        int 21h 
        
        lea dx,priceprompt
        int 21h
        
                
        mov dl,score
        add dl,48
        mov ah,2 
        int 21h      
                
        mov ah,4ch
        int 21h
    
        main endp
end main





