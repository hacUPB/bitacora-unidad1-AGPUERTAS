
```js
//@SCREEN
//D=A
//@i
//M=D

//Lo que hace este codigo es hacer que A apunte a la posicion 16384 (El inicio de los registros de la  pnatalla), despues hace que el valor A se almacene en D, acto seguido declara una variable (@i) y por ultimo el valor almacenado en D se almacena en la variable @i

@SCREEN
D=A
@i
M=D


(READKEYBOARD)
@KBD
D=M
@KEYPRESSED
D;JNE
@i
D=M
@SCREEN
D=D-A
@READKEYBOARD
D;JLE
@i
M=M-1
A=M
M=0
@READKEYBOARD
0;JMP

(KEYPRESSED)
@i
D=M
@KBD
D=D-A
@READKEYBOARD
D;JGE
@i
A=M
M=-1
@i
M=M+1
@READKEYBOARD
0;JMP

//Para mi lo que este programa realiza es leer la tecla precionada mediante el teclado despues mediante la etiqueta (@KBD) nos lleva a la posicion 24576 y despues  almacena este valor en D    
```