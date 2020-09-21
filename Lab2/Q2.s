				INCLUDE MSP432xx_constants.s          
				INCLUDE MSP432xx_tim_constants.s   
				AREA    main, CODE, READONLY
				EXPORT	__main	      
				ENTRY
				
__main			PROC
				
				LDR R0, =0x0000A00C
				LDR R1, =0x00000007
				EOR R0, R0, R1
			

				ENDP
					
				ALIGN
				AREA allocations, DATA, READWRITE
				END