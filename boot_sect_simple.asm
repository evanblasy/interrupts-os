; Infinite Loop
loop:
	jmp loop

; 510 zeros
times 510-($-$$) db 0
; Magic Number
dw 0xaa55
