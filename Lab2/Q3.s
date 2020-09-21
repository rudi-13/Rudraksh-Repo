				INCLUDE MSP432xx_constants.s          
				INCLUDE MSP432xx_tim_constants.s   
				AREA    main, CODE, READONLY
				EXPORT	__main	      
				ENTRY
				
__main			PROC
				
				LDR R7, =0x00000000
				LDR R0, =0x00000001
				CMP R0, 0x00000000
				BEQ stop
				LDR R3, =0x00000007
				CMP R3, 0x00000000
				BEQ stop
				LDR R4, =0x00000000
				CMP R4, 0x00000000
				BEQ stop
				LDR R5, =0x00000002
				CMP R5, 0x00000000
				BEQ stop
				LDR R7, =0xFFFFFFFF
				
stop			
				ENDP
					
				ALIGN
				AREA allocations, DATA, READWRITE
				END