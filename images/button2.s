.rodata
.balign 32
.globl pic12length
.globl pic12data

pic12length:	.long	picdataend - pic12data
pic12data:
.incbin "../images/button2.png"
picdataend:


