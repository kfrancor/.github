Funcion  Expresiones_matematicas1
	//ejercicio #1 de expresiones matemáticas
	//Dado a=3 y b=7, encuentra el valor de x = 2 * a + b - a mod 3
	//Los valores mostrados, los empezamos a reemplazar
	//x=2*3+7-3mod3
	//x=6+7-3mod3
	//x=6+7-0
	//x=13
	//Definir variables para obtener datos
	Definir a, b Como Entero
	Definir x Como Real
	//Inicializar variables
	a=3;b=7
	//Evaluar expresión
	Escribir "a=", a;
	Escribir "b=", b;
	//Evaluar la expresión a asignar
	x<-2*a+b-a mod 3;
	//Se muestra el resultado
	Escribir "y =", " 2 * " , a , "+" , b , "-", a , " mod ", "3", "=", x;
FinFuncion

Funcion Expresiones_matemáticas2
	//Ejercicio #2 de expresiones matematicas
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//z=10*4+3mod10+4
	//z=40+3mod10+4
	//z=40+3+4
	//z=47
	//Declarar variables
	Definir a,b Como Entero
	Definir z Como Real
	//Inicializar variables
	a=10;b=4
	//Evaluar expresión
	Escribir "a=", a;
	Escribir "b=", b;
	//Evaluar la expresión a asignar
	z<-a*b+3 mod a+b;
	//Se muestra el resultado
	Escribir "z=", a, "*", b, "+", "3", "mod", a, "+", b, "=", z;
FinFuncion

Funcion Expresiones_matematicas3
	//Ejercicio 3 de Expresiones Matematicas
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	//w=6-2+2*6mod2
	//w=6-2+12mod2
	//w=6-2+0
	//w=4
	//Definir variables
	Definir a,b Como Entero
	Definir w Como Real
	//Inicializar variables
	a=6;b=2
	//Evaluar expresión
	Escribir "a=", a;
	Escribir "b=", b;
	//Evaluar expresión a asignar
	w<-a-b+2*a mod b;
	//Se muestra el resultado
	Escribir "w=", a, "-", b, "+", "2", "*", a, "mod", b, "=", w;
FinFuncion

Funcion Expresiones_Matematicas4
	//Ejercicio 4 Expresiones Matematicas
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//v=2*5+8div2+4*5mod8
	//v=10+4+4
	//v=18
	//Definir variables
	Definir a,b Como Entero
	Definir v Como Real
	//Inicializar variables
	a=8;b=5
	//Evaluar expresión
	Escribir "a=", a;
	Escribir "b=", b;
	//Evaluar expresión a asignar
	v<-2*b+a / 2+4*b mod a;
	//Se muestra el resultado
	Escribir "v=", "2", "*", b, a, "/", "2", "+", "4", "*", b, "mod", a, "=", v; 
FinFuncion

Funcion Expresiones_Matematicas5
	//Ejercicio 5 Expresiones Matematicas
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//u=9-12+3*12mod9
	//u=9-12+0
	//u=-3
	//Declarar variables
	Definir a,b Como Entero
	Definir u Como Real
	//Inicializar variables
	a=12;b=9
	//Evaluar expresión
	Escribir "a=", a;
	Escribir "b=", b;
	//Evaluar expresión a asignar
	u<-b-a+3*a mod b
	//Se muestra resultado
	Escribir "u=", b, "-", a, "+", "3", "*", a, "mod", b, "=", u;	
FinFuncion

Funcion Expresiones_Matematicas6
	//Ejercicio 6 Expresiones Matematicas
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(11)+9>210%3
	//11+9>0
	//20
	//Declarar variable
	Definir operación Como Logico
	//Dar valor a la variable asignada
	operacion<-(5+3*2)+9>3*5*14 mod 3;
	//Mostrar la operación a determinar
	Escribir "Se mostrará si la operación a continuación, es verdadera o falsa"
	//Mostrar el resultado de la operación
	Escribir "operación = (5 + 3 * 2)+ 9 > 3 * 5 * 14 % 3 = ", operacion;
FinFuncion

Funcion Expresiones_Matematicas7
	//Ejercicio 7 Expresiones Matematicas
	//2 *(4 - 10 + 8)/2* 36 *(1/2)
	//2*(2)/72*(1/2)
	//4/36
	//Declarar variable
	Definir operacion Como Real
	//Dar valor a la variable asignada
	operacion<-2*(4-10+8)/2*36*(1/2);
	//Mostrar la operación a determinar
	Escribir "Se mostrará el resultado de la siguiente operación"
	//Mostrar el resultado de la operación
	Escribir "operacion = 2 *(4- 10 + 8)/ 2 * 36 *(1/2) = " operacion;
FinFuncion

Funcion Expresiones_Matematicas8
	//Ejercicio 8 Expresiones Matematicas
	//260 / 12 + 54 % 3 - 85 % 7
	//21.7+0-1
	//20.7
	//Declarar variables
	Definir operacion Como Real
	//Dar valor a la variable asignada
	operacion<-260/12+54 mod 3-85 mod 7;
	//Mostrar la operación a determinar
	Escribir "Se mostrará el resultado de la siguiente operacion"
	//Mostrar el resultado de la operación
	Escribir "operacion = 260 / 12 + 54 % 3 - 85 % 7 = " operacion;
FinFuncion

Funcion Expresiones_Matematicas9
	//Ejercicio 9 Expresiones Matematicas
	//(48 < 2 * 3) | | (2 * 7 < 12)
	//(48<6)\\(14<12)
	//(falso)\\(falso)
	//falso
	//Declarar variables
	Definir operacion Como Logico
	//Dar valor a la variable asignada
	operacion<-(48<2*3) | (2*7<12);
	//Mostrar la operación a determinar
	Escribir "Se mostrará si el resultado de esta operacion es veradero o falso"
	//Mostrar el resultado de la operación
	Escribir "operacion = (48 < 2 * 3) || (2 * 7 < 12 ) = " operacion;
FinFuncion

Funcion Expresiones_Matematicas10
	//Ejercicio 10 Expresiones Matematicas
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	//((verdadero)\\(falso))&&4==2
	//verdadero&&falso
	//falso
	//Declarar variables
	Definir operacion Como Logico
	//Dar valor a la variable asignada
	operacion<-((8>2) | (932<23)) & 4 == 2;
	//Mostrar la operación a determinar
	Escribir "Se mostrará el resultado de la operacion a continuación"
	//Mostrar el resultado de la operación
	Escribir "operacion = ( ( 8 > 2 ) ||  932 < 23 ) ) && 4 == 2 = " operacion;
FinFuncion





Algoritmo Tarea
	Expresiones_Matematicas1()
	Expresiones_matematicas2()
	Expresiones_matematicas3()
	Expresiones_Matematicas4()
	Expresiones_Matematicas5()
	Expresiones_Matematicas6()
	Expresiones_Matematicas7()
	Expresiones_Matematicas8()
	Expresiones_Matematicas9()
	Expresiones_Matematicas10()
FinAlgoritmo
