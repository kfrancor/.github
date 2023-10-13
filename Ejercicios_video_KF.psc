Funcion ejercicio1
	Definir edad como Entero
	Escribir "Qué edad tiene?";
	Leer edad;
	Escribir edad, " años";
FinFuncion

Funcion ejercicio2
	Definir num1, num2, resultado Como Entero
	Escribir "Ingrese un número ";
	Leer num1;
	Escribir "Ingrese un número "
	Leer num2;
	resultado=num1+num2;
	Escribir , "El resultado es: ", resultado;
FinFuncion

Funcion ejercicio3
	Definir edad Como Entero
	edad=19;
	si edad>18 Entonces
		Escribir "Usted es mayor de edad";
	SiNo
		Escribir "Usted es menor de edad";
	FinSi
FinFuncion


Funcion ejercicio4
	sed="si";
	dinero="si";
	Si sed="si" o dinero="si" Entonces
		Escribir "Compre una botella de agua";
	SiNo
		Si sed="no" o dinero="si" Entonces
			Escribir "Compre un chocolate";
		SiNo
			Escribir "No tiene dinero, no le alcanza";
		FinSi
	FinSi
FinFuncion


Funcion ejercicio5
	Definir numAzar Como Entero;
	numAzar=azar(10);
	Definir numaj Como Entero;
	intentos=3;
	Mientras intentos>0 Hacer
		Escribir "Adivina el numero, ingresa un número porfavor";
		Leer numaj;
		Si numaj=numAzar Entonces
			Escribir "Acertaste, eres un ganador, el número es ", numAzar;
			intentos=-1
		Sino
			intentos=intentos-1
			Escribir "No acertaste, te quedan ", intentos, " intentos";
		FinSi
	FinMientras
	Si intentos=0 Entonces
		Escribir "No te quedan más intentos, que mal!";
	SiNo
		Escribir "Eres el mejor";
	FinSi
FinFuncion

Funcion ejercicio6
	Definir combo como entero;
	Escribir "Qué combo desea pedir?";
	Escribir "1: Combo 1";
	Escribir "2: Combo 2";
	Escribir "3: Combo 3"; 
	Leer combo;
	Segun combo Hacer
		1:
			Escribir " El valor es de $5.00";
		2:
			Escribir " El valor es de $2.50";
		3:
			Escribir " El valor es de $1.00";
		De Otro Modo:
			Escribir "No disponemos del pedido que hiciste";
	Fin Segun
FinFuncion


Funcion ejercicio7
	Definir numAz Como Entero;
	Definir resp Como Caracter;
	Repetir
		numAz=azar(10);
		Escribir "El número aleatorio ", NumAz;
		Escribir "Está satisfecho con el número que da la máquina o desea algún otro numero?";
		Escribir "Indique con <Y> si es afirmativa su respuesta o <N> si es negativa su respuesta";
		Leer resp;
	Hasta Que resp="N";
FinFuncion

Funcion Ejercicio8
	Dimension personas(3);
	personas(1)="Ignacio";
	personas(2)="Juan";
	personas(3)="Pancho";
	Para i=1 hasta 3 con paso 1 Hacer
		Escribir "Nombre de mi arreglo es: ", personas(i);
	FinPara
FinFuncion

//Ejercicio 9 tema funcion 
Funcion sumar(dato1, dato2)
	Escribir "El resultado es: ", dato1+dato2;
FinFuncion





Algoritmo ejercicios_video
	ejercicio1();
	ejercicio2();
	ejercicio3();
	ejercicio4();
	ejercicio5();
	ejercicio6();
	ejercicio7();
	ejercicio8();
	Definir dt1, dt2 Como Entero;
	Escribir "Ingresa un valor";
	Leer dt1;
	Escribir "Ingresa otro valor";
	Leer dt2;
	sumar(dt1,dt2);
FinAlgoritmo
