Funcion suma_dos_numeros11
	Definir num1, num2, suma Como Entero
	num1=0;num2=0;suma=0
	Escribir "Ingrese número 1"
	Leer num1;
	Escribir "Ingrese número 2"
	Leer num2;
	suma<-num1+num2;
	Escribir num1,"+",num2,"=",suma
FinFuncion

Funcion área_de_triángulo12
	Definir base, altura, área Como Entero 
	base=0;altura=0;área=0
	Escribir "Ingresar base de un triángulo"
	Leer base;
	Escribir "Ingresar altura de un triángulo"
	Leer altura;
	área<-(base*altura)/2;
	Escribir base, "*",altura,"=",área
FinFuncion

Funcion  numero_par_o_impar13
	Escribir "Ingrese un número"
	Leer num;
	Si num mod 2=0 Entonces
		Escribir "es par"
	SiNo
		Escribir "es impar"
	Fin Si
FinFuncion

Funcion calculadora_simple14
	Definir num1,num2 Como Entero
	Definir operacion Como Caracter
	Definir resultado Como Real
	num1=0;
	num2=0;
	Escribir "Ingresar primer número"
	Leer num1;
	Escribir "Ingresar segundo número"
	Leer num2;
	Escribir "Ingresar operacion matemática que desee realizar"
	Leer operacion;
	Segun operacion Hacer
		"Suma":
			resultado= a + b
		"Resta":
			resultado= a - b
		"Multiplicación":
			resultado= a * b
		"División":
			resultado= a / b
	Fin Segun
	Escribir respuesta;
FinFuncion

Funcion tabla_de_multiplicar15
	Definir num, tabla, multiplicación Como Entero
	num=0;
	Escribir "Ingresar número que desee que sea multiplicado por la tabla"
	Leer num;
	Para tabla<-1 Hasta 10 Con Paso 1 Hacer
		multiplicacion=num*tabla;
		Escribir num, "*", tabla, "=", multiplicacion;
	Fin Para
FinFuncion

Funcion copiar_palabra16
	Definir palabra1, palabra2, oracion Como Caracter
	Escribir "Ingresar primera palabra"
	Leer palabra1;
	Escribir "Ingresar segunda palabra"
	Leer palabra2;
	oracion<-Concatenar(palabra1,palabra2);
	Escribir " Unir = ", oracion;
FinFuncion

Funcion mayor_tres_numeros17
	Definir num1, num2, num3 Como Entero
	num1=0;
	num2=0;
	num3=0;
	Escribir "Ingrese el tres números"
	Leer num1, num2, num3;
	Si (num1>num2)y(num1>num3) Entonces
		Escribir num1, "Es el mayor"
	Fin Si
	Si (num2>num1)y(num2>num3) Entonces
		Escribir num2, "Es el mayor"
	Fin Si
	Si (num3>num1)y(num3>num2) Entonces
		Escribir num3, "Es el mayor"
	Fin Si
FinFuncion

Funcion edad_minima18
	Definir edad Como Entero
	edad=0;
	Escribir "Ingrese su edad"
	Leer edad;
	Si edad>18 Entonces
		Escribir "Es legible para votar"
	Fin Si
	Si edad<18 Entonces
		Escribir "No puede votar, no tiene la edad mínima"
	Fin Si
FinFuncion

Funcion calculadora_BMI19
	Definir peso, alt Como Real;
	Definir bmi Como Real;
	Escribir "Ingrese los datos de su peso en kg";
	Leer peso;
	Escribir "Ingrese los datos de su altura en metros";
	Leer alt;
	bmi=peso/(alt)^2;
	Escribir " El resultado de su BMI es: ", bmi;
	Si ((bmi>=18.5)y(bmi<=24.9)) Entonces
		Escribir "Usted se encuentra en una categoría de peso saludable"
	SiNo
		Escribir "Usted no se encuentra dentro de la categoria de peso salubable"
	FinSi
FinFuncion

Funcion numero_positivo20
	Definir num Como Entero
	Escribir "Escriba un número"
	Leer num
	Si num==0 Entonces
		Escribir "Es igual a cero"
	SiNo
		Si num<0 Entonces
			Escribir "Es negativo"
		SiNo
			Escribir "Es positivo"
		Fin Si
	Fin Si
FinFuncion

Funcion año_bisiesto21
	Definir año Como Entero
	Escribir "Ingrese un año"
	Leer año;
	Si año mod 100 <> 0 Entonces
		Si año mod 4 = 0 Entonces
			Escribir "Bisiesto"
		SiNo
			Escribir " No bisiesto"
		Fin Si
	SiNo
		Si año mod 400 = 0 Entonces
			Escribir "Bisiesto"
		SiNo
			Escribir "No bisiesto"
		Fin Si
	Fin Si
FinFuncion

Funcion signo_zodiacal22
	Definir día, mes Como Entero
	dia=0;
	mes=0;
	Escribir "Ingrese su día de nacimiento"
	Leer dia;
	Escribir "Ingrese su mes de nacimiento (del 1 al 31)"
	Leer mes;
	Si (dia>=21 y mes=3) o (dia<=19 y mes=4) Entonces
		Escribir "Su signo zodiacal es Aries"
	Fin Si
	Si (dia>=20 y mes=4) o (dia<=20 y mes=5) Entonces
		Escribir "Su signo zodiacal es Tauro"
	Fin Si
	Si (dia>=21 y mes=5) o (dia<=20 y mes=6) Entonces
		Escribir "Su signo zodiacal es Géminis"
	Fin Si
	Si (dia>=21 y mes=6) o (dia<=22 y mes=7) Entonces
		Escribir "Su signo zodiacal es Cáncer"
	Fin Si
	Si (dia>=23 y mes=7) o (dia<=22 y mes=8) Entonces
		Escribir "Su signo zodiacal es Leo"
	Fin Si
	Si (dia>=23 y mes=8) o (dia<=22 y mes=9) Entonces
		Escribir "Su signo zodiacal es Virgo"
	Fin Si
	Si (dia>=23 y mes=9) o (dia<=22 y mes=10) Entonces
		Escribir "Su signo zodiacal es Libra"
	Fin Si
	Si (dia>=23 y mes=10) o (dia<=21 y mes=11) Entonces
		Escribir "Su signo zodiacal es Escorpio"
	Fin Si
	Si (dia>=22 y mes=11) o (dia<=21 y mes=12) Entonces
		Escribir "Su signo zodiacal es Sagitario"
	Fin Si	
	Si (dia>=22 y mes=12) o (dia<=19 y mes=1) Entonces
		Escribir "Su signo zodiacal es Capricornio"
	Fin Si	
	Si (dia>=20 y mes=1) o (dia<=18 y mes=2) Entonces
		Escribir "Su signo zodiacal es Acuario"
	Fin Si
	Si (dia>=19 y mes=2) o (dia<=20 y mes=3) Entonces
		Escribir "Su signo zodiacal es Piscis"
	Fin Si
FinFuncion

Funcion dia_segunda_quincena23
	Definir num Como Entero
	num=0;
	Escribir "Ingrese un número de día del mes (1 al 31)"
	Leer num;
	Si num<=15 Entonces
		Escribir "Primera quincena";
	SiNo
		Escribir "Segunda quincena";
	Fin Si
FinFuncion

Funcion  dia_semana24
	Definir dia Como Entero
	dia=0;
	Escribir "Ingrese un número del 1 al 7"
	Leer dia;
	Segun dia Hacer
		1:
			Escribir "Domingo"
		2:
			Escribir "Lunes"
		3:
			Escribir "Martes"
		4:
			Escribir "Miércoles"
		5:
			Escribir "Jueves"
		6:
			Escribir "Viernes"
		7:
			Escribir "Sábado"
	Fin Segun
FinFuncion

Funcion frases_iguales25
	Definir frase1, frase2 Como Caracter
	Escribir "Escriba la primera frase"
	Leer frase1;
	Escribir "Escriba la segunda frase"
	Leer frase2;
	Si frase1=frase2 Entonces
		Escribir "Las frases son iguales"
	SiNo
		Escribir "Las frases no son iguales"
	Fin Si
FinFuncion

Funcion calculadora_descuentos26
	Definir precio, descuento, a, b, precio_total Como Real
	Escribir "Ingrese el precio del artículo"
	Leer precio;
	Escribir "Ingrese el porcentaje de descuento"
	Leer descuento;
	a=descuento/100;
	b=precio*a;
	precio_total=a-b;
	Escribir "Precio total del artículo es=", precio_total;
FinFuncion

Funcion calculadora_facturaimpuestos27
	Definir factura, porcimp, preciofin, a, b Como Real
	Escribir "Ingrese el total de su factura"
	Leer factura;
	Escribir "Ingrese el porcentaje de impuestos aplicado"
	Leer porcimp;
	a=porcimp/100;
	b=factura*a;
	preciofin=factura+b;
	Escribir "El monto total a pagar incluyendo impuestos, es de:"
FinFuncion

Funcion calculadora_sueldo28
	Definir salario, porcaumento, salarionue, a, b Como Real
	Escribir "Ingrese su salario actual"
	Leer salario;
	Escribir "Ingrese el porcentaje de aumento que recibirá"
	Leer porcaumento;
	a=porcaumento/100;
	b=salario*a;
	salarionue=salario+b;
	Escribir "El valor de su salario después del aumento es de:"
FinFuncion

Funcion calculadora_comprasmúltiples29
	Definir precio, total, a, b Como Real
	Definir cantidad Como Entero
	Escribir "Ingrese el precio del artículo"
	Leer precio;
	Escribir "Ingrese la cantidad de artículos que está adquiriendo"
	Leer cantidad;
	a=precio*cantidad;
	b=a*0.1;
	total=a-b;
	Si b>100 Entonces
		Escribir "Se aplica un descuento del 10% a la compra","$", total;
	SiNo
		Escribir "Valor total de todos los artículos", "$", a;
	FinSi
FinFuncion

Funcion calc_impuestos_salario30_31_32
	Definir salarioan, impuestorenta, a, b, c, d, e Como Real
	Escribir "Ingrese su salario anual"
	Leer salarioan;
	impuestorenta=salarioan*0.05;
	a=salarioan*0.1;
	b=salarioan*0.15;
	c=salarioan-impuestorenta;
	d=salarioan-a;
	e=salarioan-b;
	Si (salarioan<=10000) Entonces
		Escribir "Impuesto sobre la renta aplicado del 5%, su total es: ", c;
	Sino 
		Si ((salarioan>=10001)y(salarioan<=20000)) Entonces
			Escribir "Impuesto sobre la renta aplicado del 10% su total es: ", d;
		Sino 
			Si (salarioan>20000) Entonces
				Escribir "Impuesto sobre la renta aplicado del 15% su total es: ", e;
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion descuento_empresa33
	Definir edadtrab, bono, a Como Real
	Escribir "Ingrese cuántos anos ha estado trabajando en la empresa"
	Leer edadtrab;
	a=(450*3)*0.05;
	bono=450+a;
	Si edadtrab>5 Entonces
		Escribir "Se le otorgará un bono del 5% por trabajar en la empresa más de 5 anos, recibe: ", a, "Se suma a su salario, en total: ", bono;
	SiNo
		Escribir "No se le otorgará un bono de antiguedad ya que no ha trabajado más de 5 anos en la empresa"
	Fin Si
FinFuncion

Funcion calc_enviotarifa34
	Definir distancia Como Entero
	Escribir "Ingrese la distancia de su envío"
	Leer distancia;
	Si distancia<50 Entonces
		Escribir "El costo del envío será de $10"
	SiNo
		Si distancia>=50 Entonces
			Escribir "El costo del envío será de $20"
		FinSi
	Fin Si
FinFuncion

Funcion desc_lealtad_cliente35
	Definir comprasmen Como Real
	Escribir "Ingrese el total de sus compras mensuales durante un ano"
	Leer comprasmen;
	Si comprasmen>500 Entonces
		Escribir "Se aplicará un descuento del 10% en la próxima compra"
	SiNo
		Escribir "No se aplicará algún descuento en la próxima compra"
	Fin Si
FinFuncion

Funcion desc_vol_compra36_37_38_39
	Definir cantidad Como Entero
	Definir preciouni, a, b, c, d, e Como Real
	Escribir "Ingrese la cantidad de unidades de los productos que va a comprar"
	Leer cantidad;
	Escribir "Ingrese valor unitario de los productos"
	Leer preciouni;
	a=cantidad*preciouni;
	b=a*0.05;
	c=a*0.1;
	d=a*0.15;
	e=a-b;
	f=a-c;
	g=a-d;
	Si (cantidad>=10)y(cantidad<=50) Entonces
		Escribir "Se aplicará un descuento del 5% por volumen de compra", "Será de: ", e;
	SiNo
		Si (cantidad>=51)y(cantidad<=100) Entonces
			Escribir "Se aplicará un descuento del 10% por volumen de compra", "Será de: ", f;
		SiNo
			Si (cantidad>100) Entonces
				Escribir "Se aplicará un descuento del 15% por volumen de compra", "Será de: ", g;
			SiNo
				Si (cantidad<10) Entonces
					Escribir "No se aplicará algún descuento"
				FinSi
			FinSi
		FinSi
	Fin Si
FinFuncion
	
Funcion costo_servicio40
	Definir horas Como Entero
	Definir ct Como Real
	Escribir "Ingrese cuántas horas de servicio necesita"
	Leer horas;
	ct=2.65;
	a=horas*2.65;
	b=a*0.2;
	c=a-b;
	Si horas>10 Entonces
		Escribir "Por sus horas de trabajo, se aplicará un descuentp del 10%", "El total será de: ", c;
	SiNo
		Escribir "No se aplicará algún descuento", "El total es: ", a;
	Fin Si
FinFuncion

Funcion suma_pares41
	Definir num, a, pares Como Entero
	num=1;
	Para a= 0 Hasta 50 Con Paso 2 Hacer
		pares= num*a;
		Escribir pares;
	Fin Para
FinFuncion

Funcion tabla_multiplicar42
	Definir num, tabla, resultado Como Entero
	Escribir "Ingrese un número que desee que sea multiplicado"
	Leer num;
	Para tabla=1 Hasta 12 Con Paso 1 Hacer
		resultado=num*tabla;
		Escribir num, "*", tabla, "=", resultado;
	Fin Para
FinFuncion

Funcion contador_vocales43
	Definir palabra Como Caracter
	Definir a, b, c Como Entero
	Escribir "Ingrese la palabra en la que se le contara las vocales"
	Leer palabra;
	a=Longitud(palabra);
	b=1;
	c=0;
	Mientras b<=a Hacer
		Segun Subcadena(palabra, b, b) Hacer
			"A" | "a":
				c=c+1
			"E" | "e":
				c=c+1
			"I" | "i":
				c=c+1
			"O" | "o":
				c=c+1
			"U" | "u":
				c=c+1
		Fin Segun
		b=b+1
	Fin Mientras
	Escribir "La palabra ingresada tiene: ", c, "vocales";
FinFuncion

Funcion contador_digitos44
	Definir palabra Como Caracter
	Definir a, c Como Entero
	Escribir "Ingrese una palabra en la se contara el número de dígitos"
	Leer palabra;
	a=Longitud(palabra)
	Para t=1 Hasta a Con Paso 1 Hacer
		c=c+1
	Fin Para
	Escribir "La palabra ingresada: ", palabra, "consta de", c, "dígitos";
FinFuncion

Funcion adivina_numero45
	Definir a, b Como Entero
	b=azar(2)
	Escribir "Adivine un número del 0 al 20"
	a=-1
	Mientras a<>b Hacer
		Leer a;
		Si a<>b Entonces
			Escribir "No ha adivinada, vuelva a intentarlo"
		FinSi
	Fin Mientras
	Escribir "Has adivinado, lo lograste"
FinFuncion

Funcion contador_alfabeto46
	Definir palabra, p Como Caracter
	Definir a, b, c Como Entero
	Escribir "Ingrese una palabra en la que se contara el número de letras"
	Leer palabra;
	a=Longitud(palabra)
	Para b=1 Hasta a Con Paso 1 Hacer
		p=Subcadena(palabra, b, b);
		Si ((p>="a") o (p>="A")) Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir "La palabra tiene en total: ", c, "letras";
FinFuncion

Funcion suma_num_impar47
	Definir num, sum, c Como Entero
	c=1;
	Mientras c<=100 Hacer
		num=c%2;
		Si num>0 Entonces
			sum=sum+c
		FinSi
		c=c+1
	Fin Mientras
	Escribir "Resultado de las sumas de números impares: ", sum;
FinFuncion

Funcion contador_caracteres48
	Definir palabra Como Caracter
	Definir a Como Entero
	Escribir "Ingrese la palabra en la que se contara los caracteres"
	Leer palabra;
	a=Longitud(palabra);
	Escribir "La palabra", palabra, "consta de: ", a, "caracteres";
FinFuncion

Funcion suma_numeros49
	Definir c, num Como Entero
	Mientras num>=0 Hacer
		Escribir "Ingrese un número positivo para la suma"
		Leer num;
		Si num>=0 Entonces
			c=c+num;
			Escribir "Resulatdo de la suma del número ingresado es: ", c;
		FinSi
	Fin Mientras
	Escribir "Al ser un número negativo ingresado no se ha podido realizar la suma, resultado final: ", c;
FinFuncion

Funcion cuenta_regresiva50
	Definir num Como Entero
	Escribir "Ingrese un número positivo para una cuenta regresiva"
	Leer num;
	Mientras num>=1 Hacer
		Si num>=1 Entonces
			Escribir num;
		SiNo
			Escribir "Ingrese un número mayor a 1"
		Fin Si
		num=num-1;
	Fin Mientras
	Escribir "Fin de la cuenta regresiva"
FinFuncion

Funcion suma_elementos51
	Definir sum Como Entero
	Dimension num(4);
	num(1)<-6;
	num(2)<-8;
	num(3)<-17;
	num(4)<-19;
	sum=num(1)+num(2)+num(3)+num(4);
	Escribir "Resultado de todos los números sumados: ", sum;
FinFuncion

Funcion promedio_calificaciones52
	Definir sum, promedio Como Real
	Dimension calificacion(5);
	calificacion(1)<-8.5;
	calificacion(2)<-6.4;
	calificacion(3)<-9.8;
	calificacion(4)<-5.7;
	calificacion(5)<-10;
	sum=calificacion(1)+calificacion(2)+calificacion(3)+calificacion(4)+calificacion(5);
	promedio=sum/5;
	Escribir "Promedio total de las calificaciones: " promedio;
FinFuncion

Funcion mayor_menor_valor53
	Definir may, men Como Entero
	Dimension val(3);
	val(1)<-3;
	val(2)<-6;
	val(3)<-18;
	Si ((val(1)>val(2))y(val(1)>val(3))) Entonces
		may=val(1);
	SiNo
		Si ((val(2)>val(1))y(val(2)>val(3))) Entonces
			may=val(2);
		SiNo
			Si ((val(3)>val(1))y(val(3)>val(2))) Entonces
				may=val(3);
			FinSi
		FinSi
	FinSi
	Si ((val(1)<val(2))y(val(1)<val(3))) Entonces
		men=val(1);
	Sino
		Si ((val(2)<val(1))y(val(2)<val(3))) Entonces
			men=val(2);
		SiNo
			Si ((val(3)<val(1))y(val(3)<val(2))) Entonces
				men=val(3);
			FinSi
		FinSi
	FinSi
	Escribir "El mayor de los números, es: " may, "El menor de los números, es:", men;
FinFuncion

Funcion buscar_elemento54
	Definir num Como Entero
	Dimension val(10);
	val(1)<-1;
	val(2)<-2;
	val(3)<-3;	
	val(4)<-4;
	val(5)<-5;
	val(6)<-6;
	val(7)<-7;
	val(8)<-8;
	val(9)<-9;
	val(10)<-10;
	Escribir "Ingrese un número del 1 al 10,se comprabará si pertenece a el arreglo"
	Leer num;
	Si ((num>=val(1))y(num<=val(10))) Entonces
		Escribir "El número ingresado si pertenece a el arreglo"
	SiNo
		Escribir "El número ingresado no pertenece arreglo"
	Fin Si
FinFuncion

Funcion contar_elementos_pares55
	Definir num, numpar, c Como Entero
	Dimension val(10);
	val(1)<-1
	val(2)<-2
	val(3)<-3
	val(4)<-4
	val(5)<-5
	val(6)<-6
	val(7)<-7
	val(8)<-8
	val(9)<-9
	val(10)<-10
	Para num=1 Hasta val(10) Con Paso 1 Hacer
		numpar=num%2;
		Si numpar=0 Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir "Números pares en total: ", c;
FinFuncion

Funcion inversion_arreglo56
	Definir a, b, arr1, arr2, d, c Como Entero
	Escribir "Ingrese el tamano del arreglo"
	Leer a;
	c=1
	Dimension arr1(a), arr2(a);
	Para b=1 Hasta a Con Paso 1 Hacer
		Escribir "Ingrese un número"
		Leer arr1(b);
	Fin Para
	arr2(1)=arr1(a);
	Para b=1 Hasta a-1 Con Paso 1 Hacer
		d=a-b;
		c=c+1;
		arr2(b+1)=arr1(d);
	Fin Para
	Para b=1 Hasta a Con Paso 1 Hacer
		Escribir arr2(b);
	Fin Para
FinFuncion

Funcion buscar_indice57
	Definir arr, num, a, comprob, azarr, c Como Entero
	Dimension arr(4);
	Para a=1 Hasta 4 Con Paso 1 Hacer
		azarr=azar(4);
		arr(a)=azarr;
	Fin Para
	Escribir "Ingrese un número del 1 al 5 para encontrar el índice"
	Leer num;
	Para a=1 Hasta 4 Con Paso 1 Hacer
		comprob<-arr(a);
		Si comprob=num Entonces
			c=c+1
		Fin Si
	Fin Para
	Si c>1 Entonces
		Escribir "A continuación se mostrará los índices"
		Para a=1 Hasta 4 Con Paso 1 Hacer
			Escribir arr(a);
		Fin Para
	SiNo
		Escribir "Por el número ingresado, no se mostrará el índice"
	Fin Si
FinFuncion

//Funcion sin parametros saludar
//Algoritmos secuenciales 58
Funcion saludo
	Escribir "Hola, les deseo un buen día"
FinFuncion

//Funcion con parametros para sumar dos numeros
//Algoritmos secuenciales 59
Funcion z<-sumadosnumeros(a,b)
	z=a+b;
FinFuncion

//Funcion con return para multiplicar dos numeros
//Algoritmos secuenciales 60
Funcion multiplicar_doss_numeros
	m<-mult
	m=6*8;
FinFuncion

//Funcion sin return para determinar si un numero es par o impar
//Algoritmos secuenciales 61
Funcion num_par_impar
	Definir num, numpar Como Entero
	Escribir "Ingrese un número para determinar si es par o impar"
	Leer num;
	numpar=num%2;
	Si numpar=0 Entonces
		Escribir "El número:", num, "es par";
	SiNo
		Escribir 'El número:", num, "es impar";
	Fin Si
FinFuncion

//Funcion con parámetros y return para calcular el área de un rectángulo
//Algoritmos secuenciales 62
Funcion q<-arearectangulo(b,a)
	q=b*a;	
FinFuncion


//Funcion sin parametros para imprimir tu nombre
//Algoritmos secuenciales 63
Funcion imprim_nombre
	Definir nomb Como Caracter
	Escribir "Ingrese su nombre"
	Leer nomb;
	Escribir nomb;
FinFuncion

//Funcion con return para convertir grados celsius a farenheit
//Algoritmos secuenciales 64
Funcion convetir_grados
	x<-celciusfahrenheit
	x=(20*9/5)+32;
FinFuncion

//Funcion con parámetros para contar un carácter en una frase
//Algoritmos secuenciales 65
Funcion e<-contcaracter(asd)
	e=longitud(asd);
FinFuncion

//Función sin return para imprimir números del 1 al 10.
//Algoritmos secuenciales 66
Funcion imp_numeros
	Definir a Como Entero
	a=0;
	Para a<-1 Hasta 10 Con Paso 1 Hacer
		Escribir a;
	Fin Para
FinFuncion

//Función con parámetros y return para sumar una lista de números.
//Algoritmos secuenciales 67
Funcion r<-sumalistnum(n1, n2, n3, n4, n5)
	r=n1+n2+n3+n4+n5;
FinFuncion



Algoritmo tarea
	suma_dos_numeros11()
	área_de_triángulo12()
	numero_par_o_impar13()
	calculadora_simple14()
	tabla_de_multiplicar15()
	copiar_palabra16()
	mayor_tres_numeros17()
	edad_minima18()
	calculadora_BMI19()
	numero_positivo20()
	año_bisiesto21()
	signo_zodiacal22()
	dia_segunda_quincena23()
	dia_semana24()
	frases_iguales25()
	calculadora_descuentos26()
	calculadora_facturaimpuestos27()
	calculadora_sueldo28()
	calculadora_comprasmúltiples29()
	calc_impuestos_salario30_31_32()
	descuento_empresa33()
	calc_enviotarifa34()
	desc_lealtad_cliente35()
	desc_vol_compra36_37_38_39()
	costo_servicio40()
	suma_pares41()
	tabla_multiplicar42()
	contador_vocales43()
	contador_digitos44()
	adivina_numero45()
	contador_alfabeto46()
	suma_num_impar47()
	contador_caracteres48()
	suma_numeros49()
	cuenta_regresiva50()
	suma_elementos51()
	promedio_calificaciones52()
	mayor_menor_valor53()
	buscar_elemento54()
	contar_elementos_pares55()
	inversion_arreglo56()
	buscar_indice57()
	saludo;
	Definir num1,num2 como entero;
	num1=4;
	num2=3;
	Escribir sumadosnumeros(num1, num2);
	Escribir mult;
	num_par_impar;
	Definir base, altura Como Real;
	Escribir "Ingrese base ";
	leer base;
	Escribir "Ingrese altura";
	leer altura;
	Escribir arearectangulo(bas, alt);
	imprim_nombre;
	Escribir "La conversion de 20 grados celsius a fahrenheit es ", celsiusfahrenheit;
	Definir word Como Caracter;
	Escribir "Ingrese una frase";
	Leer word;
	Escribir "La frase tiene ", contcaracter(word), " caracteres";
	imp_numeros;
	Definir nm1, nm2, nm3, nm4, nm5 Como Entero;
	Escribir "Ingrese un numero";
	Leer nm1;
	Escribir "Ingrese un segundo numero";
	Leer nm2;
	Escribir "Ingrese un tercer numero";
	Leer nm3;
	Escribir "Ingrese un cuarto numero";
	Leer nm4;
	Escribir "Ingrese un quinto numero";
	Leer nm5;
	Escribir sumalistnum(nm1,nm2,nm3,nm4,nm5);
	
FinAlgoritmo	