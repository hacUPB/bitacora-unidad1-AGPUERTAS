//@1
//D=A
//@2 
//D=D+A
//@16
//M=D
//(END)
//@END
//0;JMP
            

//El programa realiza una funcion de suma dando como resultado el numero 3. Al momento de definir "@16" y "M=D" lo que hacemos es que a la posicion 16 de la ram le asignamos el numero 3 y la el "@6" y la etiqueta 0;JUMP cumple la funcion de bucle infinito.

/*Escribe un programa en lenguaje ensablador que sume los números 5 y 10, y almacene el resultado en la dirección de memoria 20. Utiliza el simulador de la CPU Hack para ejecutar tu programa y verifica que el resultado es correcto.*/

//@5
//D=A
//@10
//D=D+A
//@20
//M=D
//(END)
//@END
//0;JMP


//@15
//D=A
//@Var
//M=D
//@10
//D=A
//@i
//M=D
//@i
//D=M
//@Var
//D=D-M
//@20
//D;JGT
//@30
//0;JMP

@1000
D=A
@i
M=D
(LOOP)
@i
D=M
@CONT
D;JEQ
@i
M=M-1
@LOOP
0;JMP
(CONT)
@CONT
0;JMP