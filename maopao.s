    AREA Sort,CODE,READONLY
	ENTRY
start
	MOV r4,#0
	LDR r6,=src
	ADD r6,r6,#len
	
outer
	LDR r1,=src
 
inner
	;------------------------------------------
;用汇编实现算法核心部分
  LDR r2,[r1]
  LDR r3,[r1,#4]
  CMP r2,r3
  STRGT r3,[r1]
  STRGT r2,[r1,#4]
  ADD r1,r1,#4
  CMP r1,r6
  BLT inner
  
  ADD r4,r4,#4
  CMP r4,#len
  SUBLE r6,r6,#2
  BLE outer
	;------------------------------------------
	
src DCD 2,4,10,8,14,1,20
    AREA Array,DATA,READWRITE
len EQU 7*4
	END