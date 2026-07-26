//@1
//D=A
//@2
//D=D+A
//@16
//M=D
//(END)
//@END
//0;JMP

//Este programa la funcion que realiza es la de sumar 2+1 y almacenando el resultado en la posicion 16 de la RAM

//Escribe un programa en lenguaje ensablador que sume los números 5 y 10, y almacene el resultado en la dirección de memoria 20. Utiliza el simulador de la CPU Hack para ejecutar tu programa y verifica que el resultado es correcto.
//@5
//D=A
//@10
//D=D+A
//@20
//M=D
//(END)
//@END
//0;JMP

//¿Qué diferencia hay entre los datos almacenados en la memoria ROM y en la RAM?
//La RAM Es el espacio donde el dispositivo almacena datos temporales y que se borran apenas el ordenador se apaga, la ROM se encarga de los adtos escenciales para el correcto funcionamiento del ordenador.

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
//@100
//D=D-A
//@12
//D;JLT