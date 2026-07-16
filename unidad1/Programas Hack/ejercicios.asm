//Copiar una constatnte al 
//@1954
//D=A
//@23
//Al hacer arroba 23 se sobre escribe sobre la constante ya definida pero el valor anterior se guarda en A
//D=D+A


//@100
//M=0

//@17
//D=A
//@100
//M=D

//RAM[100] <-- RAM[200]

//@200
//D=M

//@100
//M=D

//RAM[3] <-- RAM[3]-15

//@15
//D=A
//@3
//M=M-D

//@4
//D=M+1
//@3
//M=D

//if )D = 0( goto 300
//Codicionales

//@300
//D;JEQ

// if (RAM[3]<100) goto 12
//RAM[3] = 60

//60 - 100= -40
//120 - 100 = 20


//@3
//D=M

@100
D=D-A

@12
D;JLT