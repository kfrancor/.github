Funcion ejercicio_1_de_7
	//se ingresa leer letra
	//colocamos caracter = minusculas(letras)
	//colocamos Mostrar si el caracter ingresado comprende entre letras o signo de puntuacion
	//mostramos tambien si el caracter no comprende letra o signo de puntuacion 
	//entonces se muestra que el caracter ingresado no comprende ni letras ni signo de puntuacion
	//se muestra ressultado FinAlgoritmo
	
	Leer Letra
	
	caracter = Minusculas(Letra)
	
	Si caracter Es Caracter
		
		Si (caracter == "a") o (caracter == "e") o (caracter == "i") o (caracter == "o") o (caracter == "u") entonces
			
			Mostrar "El caracter ingresado está comprendido entre las letras del abecedario..."
			
		Sino 
			
			Si (caracter = ",") o (caracter = ".") o (caracter = ";") o (caracter = ":") entonces
				
				Mostrar "El caracter es un signo de puntuación..."
				
			Sino
				
				Si (caracter <> "a") entonces
					
					Mostrar "El caracter ingresado está comprendido entre las letras del abecedario..."
					
				FinSi
			Fin si
		FinSi
	SiNo
		Mostrar "El caracter no es una letra ni un signo de puntuación..."
		
	FinSi
	
FinFuncion


Funcion ejercicio_2_de_7
	//leemos caracter
	//ingresamos datos a comnprobar
	//se comprueba si el caracter es un numero
	//si no se presenta que el caracter no es ni numero ni vocal
	//se muestra resultado finalalgoritmo
	
	Leer caracter
	Si caracter es igual a "0" o caracter es igual a "1" o caracter es igual a "2" o caracter es igual a "3" o caracter es igual a "4" o caracter es igual a "5" o caracter es igual a "6" o caracter es igual a "7" o caracter es igual a "8" o caracter es igual a "9" entonces
		Mostrar "El caracter es un número"
	Sino si caracter es igual a "a" o caracter es igual a "e" o caracter es igual a "i" o caracter es igual a "o" o caracter es igual a "u" entonces
			Mostrar "El caracter es una vocal"
		Sino
			Mostrar "El caracter no es ni un número comprendido entre el 0 al 9 ni una vocal"
		Fin si
	FIN SI
	
FinFuncion

Funcion ejercicio_3_de_7 
	// Leer el carácter vocal
	// Mostrar el carácter vocal
	// Convertir el carácter a su valor ASCII
	// Presentar su valor ASCII segun la vocal ingresada
	// Mostrar el carácter vocal y su valor ASCII obtenido
	//Mostrar resultado FinAlgoritmo
	leer vocal
	
	Mostrar "El carácter vocal ingresado es: ",vocal
	
	
	Segun vocal Hacer
		"a":
			
			Mostrar "La vocal ingresada está en minúscula"
			Mostrar "El valor ASCII de la vocal ingresada es: 97"
			
		"e":
			
			Mostrar "La vocal ingresada está en minúscula"
			Mostrar "El valor ASCII de la vocal ingresada es: 101"
			
		"i":
			
			Mostrar "La vocal ingresada está en minúscula"
			Mostrar "El valor ASCII de la vocal ingresada es: 105"
			
		"o":
			
			Mostrar "La vocal ingresada está en minúscula"
			Mostrar "El valor ASCII de la vocal ingresada es: 111"
			
		"u":
			
			Mostrar "La vocal ingresada está en minúscula"
			Mostrar "El valor ASCII de la vocal ingresada es: 117"
			
		"A":
			
			Mostrar "La vocal ingresada está en mayúscula"
			Mostrar "El valor ASCII de la vocal ingresada es: 65"
			
		"E":
			
			Mostrar "La vocal ingresada está en mayúscula"
			Mostrar "El valor ASCII de la vocal ingresada es: 69"
			
		"I":
			
			Mostrar "La vocal ingresada está en mayúscula"
			Mostrar "El valor ASCII de la vocal ingresada es: 73"
			
		"O":
			
			Mostrar "La vocal ingresada está en mayúscula"
			Mostrar "El valor ASCII de la vocal ingresada es: 79"
			
		"U":
			
			Mostrar "La vocal ingresada está en mayúscula"
			Mostrar "El valor ASCII de la vocal ingresada es: 85"
			
		De Otro Modo:
			Mostrar "El caracter ingresado no es una vocal"
	Fin Segun
FinFuncion

Funcion ejercicio_4_de_7
	//Pedir al usuario que ingrese el primer nombre1
	//Pedir al usuario que ingrese el segundo nombre2
	//Verificar si son iguales
	//Verificar si el primero es menor que el segundo
	//mostrar resultado FinAlgoritmo
	
	Mostrar("Ingrese el primer nombre: ")
	Leer nombre1
	Mostrar("Ingrese el segundo nombre: ")
	Leer nombre2
	Si (nombre1 == nombre2) Entonces
		Mostrar("Los nombres son iguales")
	Sino
		
		Si (nombre1 < nombre2) Entonces
			Mostrar("El primer nombre es menor que el segundo")
		Sino
			Mostrar("El primer nombre es mayor que el segundo")
		Fin Si
	Fin Si
	
FinFuncion

Funcion ejercicio_5_de_7
	//Pedir al usuario que ingrese el primer número
	//Pedir al usuario que ingrese el segundo número
	//Verificar si son iguales
	//Verificar si el primero es menor que el segundo
	//Mostrar resultado finalalgoritmo
	Mostrar("Ingrese el primer número: ")
	Leer num1
	
	Mostrar("Ingrese el segundo número: ")
	Leer num2
	
	Si (num1 == num2) Entonces
		Mostrar("Los números son iguales")
	Sino
		
		Si (num1 < num2) Entonces
			Mostrar("El primer número es menor que el segundo")
		Sino
			Mostrar("El primer número es mayor que el segundo")
		Fin Si
	Fin Si
	
FinFuncion

Funcion ejercicio_6_de_7
	//Pedir al usuario que ingrese el primer número
	//Pedir al usuario que ingrese el segundo número
	//Pedir al usuario que ingrese el tercer número
	//ejecutar algoritmos
	//Comprobar si los números son iguales
	//Comprobar si los números son iguales
	//Comprobar si los números son iguales
	//Mostrar resultado FinAlgoritmo
	
	Mostrar ("Ingrese el primer número: ")
	Leer num1
	
	Mostrar("Ingrese el segundo número: ")
	Leer num2
	
	Mostrar ("Ingrese el tercer número: ")
	Leer num3
	
	Si (num1 == num2 & num2 == num3) Entonces
		Escribir("Los tres números son iguales")
	Sino
		
		Si (num1 >= num2 & num1 >= num3) Entonces
			Mostrar("El primer número es el mayor")
		Sino Si (num2 >= num1 & num2 >= num3) Entonces
				Mostrar("El segundo número es el mayor")
			Sino
				
				Mostrar("El tercer número es el mayor")
			Fin Si
			
		Fin Si
		
	fin si
	
FinFuncion

Funcion ejercicio_7_de_7
	// Pedir al usuario que ingrese un número
	//Comprobar si el número es negativo
	//Comprobar si el número es positivo
	//Comprobar si es neutro (es decir, si es igual a 0)
	//Mostrar resultado FinAlgoritmo
	
	Mostrar("Ingrese un número:")
	Leer num
	
	
	Si (num < 0) Entonces
		Mostrar("El número es negativo")
		
		
	Sino si (num > 0) Entonces
			Mostrar("El número es positivo")
			
			
		Sino
			Mostrar("El número es neutro")
		Fin Si
	fin si
	
FinFuncion

Funcion ejercicio_8
	// Determinar cuanto se debe pagar por x cantidad de lápices,
	//considerando que si son más de 1000 el costo es de 1 , caso contrario
	//el precio será 1,50
	//definir variables
	Definir precio_lapiz, cantidad, precio_total Como Real
	//se pide ingresar datos
	Escribir "Ingrese la cantidad de lapices a comprar"
	leer cantidad	
	//se utiliza un si para saber si cantiadad es mayor a 1000
	si cantidad > 1000 Entonces
		//se establece el valor del precio del lapiz
		precio_lapiz = 1
	SiNo
		//en caso de que sea menor o igual a 1000
		si cantidad >= 1 y cantiadad <= 10000 Entonces
			precio_lapiz = 1.5
		SiNo
			//en caso de no ser una cantidad no valida
			Escribir "Ingrese una cantidad valida"
		FinSi
	FinSi
	//se calculan las operaciones
	precio_total = cantidad * precio_lapiz
	//se muestran los resultados
	Escribir "Su total a pagar es de: $", precio_total
FinFuncion

Funcion ejercicio_9
	//Almacén "Somos Mas" tiene una promoción: a todos los trajes que
	//tienen un precio superior a 2500, se les aplicará un descuento del 15%,
	//a todo los demás se les aplicará sólo el 8%.
	//definir variables
	Definir precio_traje, descuento, descuento_final, valor_total Como Real
	//se pide ingresar datos
	Escribir "Ingrese el valor de su traje"
	leer precio_traje
	//se utiliza si para calcular que descuento se aplicara 
	si precio_traje > 2500 Entonces
		descuento= 0.15
	SiNo
		//en caso de ser menor a 2500
		si precio_traje <= 2500 y precio_traje >= 1 Entonces
			descuento= 0.08
		SiNo
			//en caso de ser una cantiad invalida o menor a 1
			Escribir "Ingrese una precio valido"
			precio_traje= 0
		FinSi
	FinSi
	//se calculan las operaciones
	descuento_final= precio_traje * descuento
	valor_total= precio_traje - descuento_final
	//se muestran los resultados
	Escribir "Su descuento tiene un valor de: $", descuento_final
	Escribir "Su valor total a pagar es de: $", valor_total
FinFuncion

Funcion ejercicio_10
	//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
	//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
	//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
	//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
	//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
	//clientes que deseen realizar un evento.
	Definir precio_plato, personas, valor_total Como Real
	//se pide ingresar datos
	Escribir "Ingrese la cantidad de personas"
	leer personas
	//se utiliza si para calcular que tarifa se aplica
	si personas > 200 y personas <= 300 Entonces
		precio_plato= 85
	SiNo
		//en caso de ser mayor a 300
		si personas > 300 Entonces
			precio_plato= 75
		SiNo
			//en caso de ser menor o igual a 200
			precio_plato= 95
		FinSi
	FinSi
	//se calculan las operaciones
	valor_total= personas * precio_plato
	//se muestran los resultados
	Escribir "El costo de platillo por persona es de: $", precio_plato
	Escribir "Su valor total a pagar es de: $", valor_total
FinFuncion

Funcion ejercicio_11
	//La asociación de vinicultores tiene como política fijar un precio inicial al kilo
	//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
	//requiere determinar cuánto recibirá un productor por la uva que entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
	//inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
	//30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	//kilo de uva: $4
	//definir variables
	Definir tipo Como Caracter
	definir tamano Como Entero
	definir precio_uva Como Real
	precio_uva= 4
	//pedir datos
	Escribir "Ingrese el tipo de uva"
	leer tipo
	//se usa minusculas para eliminar la diferencia entre mayusculas y minusculas
	tipo= Minusculas(tipo)
	Escribir "Ingrese el tamaño de uva"
	leer tamano
	//utilizar si para obtener la tarifa de la uva y se calcula el valor
	si tipo= "a" y tamano= 1 Entonces
		precio_uva= precio_uva + 0.20
	SiNo
		si tipo= "a" y tamano= 2 Entonces
			precio_uva= precio_uva + 0.30
		SiNo
			si tipo= "b" y tamano= 1 Entonces
				precio_uva= precio_uva - 0.30
			SiNo
				si tipo= "b" y tamano= 2 Entonces
					precio_uva= precio_uva - 0.50
				SiNo
					Escribir "Los datos no ingresan en los parametros."
					precio_uva= 0
				FinSi
			FinSi
		FinSi
	FinSi
	//se muestran resultados
	Escribir "La ganancia es de: ", precio_uva
FinFuncion

Funcion ejercicio_12
	//El director de carrera de software está organizando un viaje de estudios,
	//y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
	//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente:
	//si son 100 alumnos o más, el costo por cada alumno es de $65.00;
	//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
	//de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
	//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
	//de autobuses y lo que debe pagar cada alumno por el viaje
	//se definen variables
	Definir costo_alumno, pago_final como real
	definir alumnos Como Entero
	//se pide ingresar datos
	Escribir "Ingrese la cantidad de alumnos"
	leer alumnos
	//se usa si para calcular el valor a pagar de cada alumno y el valor del pago a la compañia
	//se resuelve dentro de cada si para poder obtener el resultado de precio por alumno en 
	//el caso de ser menor a 30.
	si alumnos >= 100 Entonces
		costo_alumno = 65
		pago_final= alumnos * costo_alumno
	SiNo
		si alumnos >= 50 y alumnos <= 99 Entonces
			costo_alumno= 70
			pago_final= alumnos * costo_alumno
		SiNo
			si alumnos >= 30 y alumnos<= 49 Entonces
				costo_alumno= 95
				pago_final= alumnos * costo_alumno
			SiNo
				pago_final= 4000
				costo_alumno= 4000/alumnos
			FinSi
		FinSi
	FinSi
	//se muestran resultados
	Escribir "El pago de la compañia de autobuses es de: $", pago_final
	Escribir "El valor a pagar por alumno es de $", costo_alumno
FinFuncion

Funcion ejercicio_13
	//Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
	//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
	//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
	//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
	//realiza con base en este número límite.
	//definir variables
	Definir tipo Como Caracter
	definir personas Como Entero
	definir costo_total, costo_persona, kilometros, tarifa Como Real
	//pedir datos
	Escribir "Ingrese el tipo de autobus"
	leer tipo
	//se usa minusculas para eliminar la diferencia entre mayusculas y minusculas
	tipo= Minusculas(tipo)
	Escribir "Ingrese la cantidad de personas"
	leer personas
	Escribir "Ingrese los kilometros recorridos"
	leer kilometros
	//utilizar si para obtener la tarifa del costo total y por persona
	si tipo= "a" y personas >= 20 Entonces
		tarifa= 2
	SiNo
		si tipo= "a" y personas < 20 Entonces
			tarifa= 2
			personas = 20
		SiNo
			si tipo= "b" y personas >= 20 Entonces
				tarifa= 2.5
			SiNo
				si tipo= "b" y personas < 20 Entonces
					tarifa= 2.5
					personas = 20
				SiNo
					si tipo= "c" y personas >= 20 Entonces
						tarifa= 3
					SiNo
						si tipo= "c" y personas < 20
							tarifa= 3
							personas = 20
						SiNo
							Escribir "Los datos no entran en los parametros"
						Finsi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	//se calculan los resultados
	costo_total= tarifa * personas * kilometros
	costo_persona= costo_total/personas
	//se muestran resultados
	Escribir "costo total del autobus: ",costo_total
	Escribir "costo a pagar por persona: ",costo_persona
FinFuncion

Funcion ejercicio_14
	//Determinar cuanto se debe pagar por cierta cantidad de colas,
	//considerando que si son más de 23 colas, el costo por unidad
	//es de $0,50 caso contrario el precio será 20% mas.
	//Al costo resultante calcular el 12% del iva. Se pide presentar:
	//cantidad comprada, el costo ´por unidad, el total sin iva
	//el iva y el total a pagar.
	//Definir variables
	Definir cantidad Como Entero
	Definir costo_unidad, total_sin_iva, iva, total_pagar Como Real
	//se piden los datos al usuario
	Escribir "Ingrese la cantidad de colas a comprar"
	leer cantidad
	//se usa un si para saber el costo por unidad dependiendo de la cantidad
	si cantidad > 23 Entonces
		costo_unidad= 0.50
	SiNo
		costo_unidad= 0.50 + (0.50 * 0.2)
	FinSi
	//se realizan los calculos
	total_sin_iva= costo_unidad * cantidad
	iva= total_sin_iva * 0.12
	total_pagar= total_sin_iva + iva
	
	//se muestran los resultados
	
	Escribir "----------------------------------------"
	
	Escribir "La cantidad comprada es de: ", cantidad
	Escribir "El costo por unidad es de: $", costo_unidad
	Escribir "El total sin iva es de: $", total_sin_iva
	Escribir "El valor del iva es de: $", iva
	Escribir "El total a pagar es de: $", total_pagar
	
	Escribir "----------------------------------------"
FinFuncion
Funcion Ej15
	//Aqui cambie los descuento, porque creo yo que deberia ser mayor el descuento si es a mayor cantidad que se adquiere el producto
	//y debe ser menor descuento si se adquiere menos productos. 
	Definir x, pu, desc, cd, tp, td, totaltod, descad Como Real;
	x=0;
	pu=0;
	desc=0;
	cd=0;
	tp=0;
	td=0;
	totaltod=0;
	Escribir "Ingrese la cantidad de productos adquirida";
	Leer x;
	Escribir "Ingrese el precio del producto";
	Leer pu;
	tp=x*pu;
	Si x>19 Entonces
		desc=tp*0.2;
	SiNo
		Si x<20 Entonces
			desc=tp*0.1;
		FinSi
	FinSi
	td=tp-desc;
	descad=td*0.05;
	totaltod=td-descad;
	Escribir "Acontinuacion se mostrara su factura";
	Escribir "--------------------------------------";
	Escribir "Cantidad del producto : ", x;
	Escribir "                      $ ", tp;
	Escribir "--------------------------------------";
	Escribir "Descuento inicial $ ", desc;
	Escribir "Total + Descuento por cant $ ", td;
	Escribir "--------------------------------------";
	Escribir "Descuento adicional $ ", descad;
	Escribir "Total a pagar $ ", totaltod;
FinFuncion

Funcion Ej16
	Definir xcit, preciotot, i como entero; 
	Escribir "Ingrese cuantas citas tendra con el doctor";
	Escribir "para determinar cuanto sera el total a pagar";
	Leer xcit; 
	Para i<-1 Hasta xcit Con Paso 1 Hacer
		Si i<=3 Entonces
			preciotot=preciotot+200;
		FinSi
		Si i>3 y i<=5 entonces
			preciotot=preciotot+150;
		FinSi
		Si i>5 y i<=8 Entonces
			preciotot=preciotot+100;
		FinSi
		Si i>8 Entonces
			preciotot=preciotot+50;
		FinSi
	Fin Para
	Escribir "-----------FACTURA----------";
	Escribir "Total a pagar $ ", preciotot;
FinFuncion


Funcion Ej17
	Definir Pmateriap, manObra, costfab, costprod, precvent, PortcostProd, claves, xclav como real;
	Dimension claves(6);
	claves(1)=1;
	claves(2)=2;
	claves(3)=3;
	claves(4)=4;
	claves(5)=5;
	claves(6)=6;
	Escribir "Bienvenido al programa contable";
	Escribir "          El Baraton           ";
	Escribir "Ingrese el coste de materia prima";
	Leer Pmateriap;
	Escribir "Ingrese la clave del producto";
	Leer xclav;
	Si claves(xclav)=3 o claves(xclav)=4 Entonces
		manObra=Pmateriap*0.75;
		
	SiNo
		Si claves(xclav)=1 o claves(xclav)=5 Entonces
			manObra=Pmateriap*0.8;
		Sino 
			Si claves(xclav)=2 o claves(xclav)=6 Entonces
				manObra=Pmateriap*0.85;
				
			FinSi
		FinSi
	FinSi
	Si claves(xclav)=2 o claves(xclav)=5 Entonces
		costfab=Pmateriap*0.3;
	SiNo
		Si claves(xclav)=3 o claves(xclav)=6 Entonces
			costfab=Pmateriap*0.35;
		SiNo
			Si claves(xclav)=1 o claves(xclav)=4 Entonces
				costfab=Pmateriap*0.28
			FinSi
		FinSi
	FinSi
	
	costprod=Pmateriap+manObra+costfab;
	PortcostProd=costprod*0.45;
	precvent=costprod+PortcostProd;
	Escribir "         El Baraton             ";
	Escribir "Se asignara este precio de venta";
	Escribir "--------------------------------";
	Escribir " $ ", precvent;
	
FinFuncion


Funcion Ej18
	Definir tiptaj, limtaj, limdefinitivo, porclimta como real; 
	tiptaj=0;
	limtaj=0;
	limdefinitivo=0;
	Escribir "            Banco XYZ         ";
	Escribir "Felicidades estas adentro del programa de";
	Escribir "aumento de limites de tarjetas de credito";
	Escribir "-----------------------------------------";
	Escribir "Ingrese su tipo de tarjeta (1, 2 o 3) o si es superior";
	Leer tiptaj;
	Escribir "Ingrese ahora cual es el limite que se le ha asignado anteriormente";
	Leer limtaj;
	Si tiptaj=1 Entonces
		porclimta=limtaj*0.25;
	Sino
		Si tiptaj=2 Entonces
			porclimta=limtaj*0.35;
		SiNo
			Si tiptaj=3 Entonces
				porclimta=limtaj*0.4;
			SiNo
				porclimta=limtaj*0.5;
				
			FinSi
		FinSi
	FinSi
	limdefinitivo=limtaj+porclimta;
	Escribir "             Banco XYZ             ";
	Escribir "-------------------------------------";
	Escribir "Le asigna un cupo de $ ", limdefinitivo;
	Escribir "Disfrute!!";
	
FinFuncion


Funcion Ej19
	Definir xplace, peso, precioprod, totall como real;
	Definir ubicacion Como Caracter;
	Escribir "Ingrese los siguientes valores que se le pida";
	Escribir "para costear su envio dependiendo la ubicacion geografica";
	Escribir "--------------------------------------------------------------";
	Escribir " Zonas ";
	Escribir " 1 = America del norte "; 
	Escribir " 2 = America central ";
	Escribir " 3 = America del sur ";
	Escribir " 4 = Europa ";
	Escribir " 5 = Asia ";
	Escribir "--------------------------------------------------------------";
	Escribir "Ingrese la zona hacia donde desea que se haga el envio";
	Leer xplace;
	Escribir "Ingrese el precio del producto que esta pidiendo";
	Leer precioprod;
	Escribir "Ingrese el peso del producto";
	Leer peso;
	Dimension ubicacion(5);
	ubicacion(1)="AN";
	ubicacion(2)="AC";
	ubicacion(3)="AS";
	ubicacion(4)="E";
	ubicacion(5)="A";
	Si ubicacion(xplace)="AN" Entonces
		totall=precioprod+11;
	SiNo
		Si ubicacion(xplace)="AC" Entonces
			totall=precioprod+10;
		SiNo
			Si ubicacion(xplace)="AS" Entonces
				totall=precioprod+12;
			SiNo
				Si ubicacion(xplace)="E" Entonces
					totall=precioprod+24;
				SiNo
					Si ubicacion(xplace)="A" Entonces
						totall=precioprod+27;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si peso<5 Entonces
		Escribir " Total + envio $", totall;
	SiNo
		Escribir " Lamentamos informarte que no se podra realizar el envio al superar los 5kg"; 
	FinSi
FinFuncion


Funcion Ej20
	Definir cpeso1, cpeso2, cpeso3, cpeso4, sump1, sump2, sump3, sump4 como real;
	Definir x, prom1, prom2, prom3, prom4 como real;
	x=-1;
	Escribir "--------------------UNEMI----------------------";
	Escribir "Acontinuacion ingrese los pesos de los alumnos.";
	Escribir "Cuando ya no quiera ingresar mas, ingrese 0 para";
	Escribir "mostrarle los resultados.";
	Mientras x<>0 Hacer
		Escribir "Ingresa un peso en kg";
		Leer x;
		Si x<40 Entonces
			cpeso1=cpeso1+1;
			sump1=sump1+x;
		FinSi
		Si x>=40 y x<=50 Entonces
			cpeso2=cpeso2+1;
			sump2=sump2+x;
		FinSi
		Si x>50 y x<60 Entonces
			cpeso3=cpeso3+1;
			sump3=sump3+x;
		FinSi
		Si x>=60 Entonces
			cpeso4=cpeso4+1;
			sump4=sump4+x;
		FinSi
	Fin Mientras
	
	Escribir "Acontinuacion se presentara la cantidad de alumnos con sus respectivos rango y sus promedios";
	Escribir "------------------------------------------------------------------------------------------------";
	Si cpeso1>0 Entonces
		prom1=sump1/cpeso1;
		Escribir "Alumnos menos de 40kg : ", cpeso1, " el promedio : ", prom1;
	FinSi
	Si cpeso2>0 Entonces
		prom2=sump2/cpeso2;
		Escribir "Alumnos entre 40 y 50 kg : ", cpeso2, " el promedio : ", prom2;
	FinSi
	Si cpeso3>0 Entonces
		prom3=sump3/cpeso3;
		Escribir "Alumnos mas de 50 y menos de 60 kg : ", cpeso3, " el promedio : ", prom3;
	FinSi
	Si cpeso4>0 Entonces
		prom4=sump4/cpeso4;
		Escribir "Alumnos mas de 60 kg : ", cpeso4, " el promedio : ", prom4;
	FinSi
	
FinFuncion



Funcion Ej21
	Definir numbers, miti, divi, pp como real;
	Dimension numbers(4);
	Escribir "Acontinuacion se le va a pedir que ingrese 4 valores";
	Escribir "Ingrese primer valor";
	Leer numbers(1);
	Escribir "Ingrese segundo valor";
	Leer numbers(2);
	Escribir "Ingrese tercer valor";
	Leer numbers(3);
	Escribir "Ingrese cuarto valor";
	Leer numbers(4);
	miti=numbers(2)/2;
	Si numbers(1)=miti Entonces
		Escribir "El primer valor ", numbers(1), " si es la mitad de ", numbers(2);
	SiNo
		Escribir "El primer valor ", numbers(1), " no es la mitad de ", numbers(2);
	FinSi
	divi=numbers(3)%numbers(4);
	Si divi=0 Entonces
		Escribir numbers(3), " Si es divisor de ", numbers(4);
	Sino 
		Escribir numbers(3), " NO es divisor de ", numbers(4);
	FinSi
FinFuncion
Funcion ej22
	Definir num1, num2, num3, doble, porc, xxx Como Entero
	Escribir "Ingrese el primer número"
	Leer num1;
	Escribir "Ingrese el segundo número"
	Leer num2;
	Escribir "Ingrese el tercer número"
	Leer num3;
	doble<-num2*2;
	Si (num1=doble) Entonces
		Escribir "El primer número ingresado si es el doble del segundo número ingresado. ", num1, " es el doble de ", num2;
	SiNo
		Escribir "Vuelva a ingresar otros números"
	Fin Si
	porc=num3*0.2;
	xxx=num3-porc;
	Si num1=xxx Entonces
		Escribir num1, " si es 20% menos que ", num3;
	FinSi
FinFuncion

Funcion ej23
	Definir dia Como Entero
	dia=0;
	Escribir "Ingrese un número para presentar un mensaje equivalente a los días de la semana"
	Leer dia;
	Segun dia Hacer
		1:
			Escribir "Lunes"
		2:
			Escribir "Martes"
		3:
			Escribir "Miércoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes"
		6:
			Escribir "Sábado"
		7:
			Escribir "Domingo"
		De Otro Modo:
			Escribir "ERROR"
	Fin Segun
FinFuncion

Funcion ej24
	Definir mes Como Entero
	mes=0;
	Escribir "Ingrese un número para presentar un mensaje equivalente a los meses del ano"
	Leer mes;
	Segun mes Hacer
		1:
			Escribir "Enero"
		2:
			Escribir "Febrero"
		3:
			Escribir "Marzo"
		4:
			Escribir "Abril"
		5:
			Escribir "Mayo"
		6:
			Escribir "Junio"
		7:
			Escribir "Julio"
		8:
			Escribir "Agosto"
		9:
			Escribir "Septiembre"
		10:
			Escribir "Octubre"
		11:
			Escribir "Noviembre"
		12:
			Escribir "Diciembre"
		De Otro Modo:
			Escribir "ERROR"
	Fin Segun
FinFuncion

Funcion ej25
	Definir total Como Entero
	Definir estat, sum, prom Como Real
	Escribir "Escribir el total de personas"
	Leer total;
	Para x=1 Hasta total Con Paso 1 Hacer
		Escribir "Ingrese las estaturas de las personas"
		Leer estat;
		sum=sum+estat;
	Fin Para
	prom=sum/total;
	Escribir "La estatura promedio del grupo de personas es: ", prom;
FinFuncion

Funcion ej26
	Definir cont Como Entero
	Para cont=1 Hasta 100 Con Paso 1 Hacer
		Si cont%2==0 Entonces
			Escribir "El número ", cont, "es par";
		Fin Si
	Fin Para
FinFuncion

Funcion ej27
	Definir x Como Entero
	Definir num, sum Como Real
	sum=0;
	Para x=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ïngrese un número"
		Leer num;
		sum=sum+num;
	Fin Para
	Escribir "La suma de los 10 números ingresados es: " sum;
FinFuncion

Funcion ej28
	Definir total, edad, sum Como Entero
	Definir promm Como Real
	Escribir "Ingrese el total de los alumnos"
	Leer total;
	Para x<-1 Hasta total Con Paso 1 Hacer
		Escribir "Ingrese su edad"
		Leer edad;
		sum=sum+edad;
    FinPara
	promm=sum/total
	Escribir "Promedio de las edades del grupo: ", promm;
FinFuncion

Funcion Ejercicio_29_de_35
	
//	Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//	empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
//	que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	
	//Paso 1: Definir variables a utilizar...
	
	//RegHora = Numero de horas laboradas al día del trabajador
	//VHora = Valor a pagar por hora 
	//HTMes = Horas Trabajadas al Mes: RegHora * 20
	//Sueldo = HTMes * VHora
	
	Definir RegHora, HTMes como entero
	Definir VHora, Sueldo como real
	
	//Paso 2: Incorporar el número total de horas al día a calcular y el valor unitario de cada hora de trabajo...
	
	Mostrar "Ingrese el número de horas que trabaja al día: "
	Leer RegHora
	
	Mostrar "Ingrese el valor unitario de cada hora que trabaja: "
	Leer VHora
	
	HTMes = RegHora * 20
	Sueldo = HTMes * VHora
	
	Mostrar ""
	
	//Paso 3: Mostrar secuencia de mensajes según los valores ingresados que irán cambiando según el caso...
	
	Si (RegHora <= 0 o RegHora > 16 o RegHora = -0) y (VHora < 0 o VHora = -0)
		
		Mostrar "La cantidad de horas ingresada no es válida... (Un día consta de 24 horas y se labora como máximo hasta 16 horas)"
		
	SiNo
		
		Mostrar "La cantidad de horas trabajadas al mes de de: ",HTMes " horas"
		Mostrar "El sueldo a pagar del empleado es de: $",Sueldo " dólares..."
		
	FinSi
	
FinFuncion

Funcion Ejercicio_30_de_35
	
//	Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
//	cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
//	o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el
//	monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
	
	// Paso 1: Definir variables a utilizar...
	
	// NVentas: Número de ventas establecidas por el usuario
	// Venta: Venta unitaria de producto
	// Cat1: Ventas mayores a $1000.
	// Cat2: Ventas menores o iguales a $1000.
	// Cat3: Ventas menores o iguales a $500.
	//VentaTotal: Es la suma total de ventas ingresadas
	
	Definir NVentas como entero
	Definir Cat1, Cat2, Cat3 como entero
	Definir Venta, VentaTotal como real
	
	//Paso 2: Crear bucle para contar las ventas por separado...
	
	Para NVentas = 1 Hasta 6 Con Paso 1 Hacer
		
		Mostrar "Ingrese el valor de la venta ",NVentas " establecida: "Sin Saltar
		Leer Venta
		
		Si Venta > 1000
			
			Cat1 = Cat1 + 1
			
		SiNo
			
			Si Venta > 500 y Venta <= 1000
				
				Cat2 = Cat2 + 1
				
			SiNo
				
				Si Venta > 0 y Venta <= 500
					
					Cat3 = Cat3 + 1
					
				SiNo
					
					Mostrar "El valor ingresado no es válido"
					VentaTotal = VentaTotal - Venta
					NVentas = NVentas - 1
					
				FinSi
			FinSi
		FinSi
		
		VentaTotal = VentaTotal + Venta
		Mostrar ""
	Fin Para
	
	//Paso 3: Mostrar los valores respectivos a cada categoría y su enumeracion respectiva...
	
	Mostrar "-------------------------------------------------"
	Mostrar "El número total de ventas exitosas es:   ",NVentas - 1
	Mostrar "Ventas dentro del rango $1001 a más :    ",Cat1
	Mostrar "Ventas dentro del rango $501 a $1000:    ",Cat2
	Mostrar "Ventas dentro del rango $1 a $500   :    ",Cat3
	Mostrar "El total de ventas establecidos es de:   ",VentaTotal
	
FinFuncion

Funcion Ejercicio_31_de_35
	
//	Se dispone de las calificaciones de n alumnos del primer semestre
//	de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//	('logica','requerimientos','calculos'). Se pide el promedio de
//	cada asignatura y el promedio general de todas las asignaturas de los
//	alumnos del primer semestre.
	
	Definir calculo, log, requerimiento,materia Como Caracter;
	Definir alumnos, i Como Entero;
	Definir nota,nota1,nota2,nota3,total1,total2,total3 Como Real;
	Escribir "Ingrese la cantidad de alumnos";
	Leer alumnos;
	nota1 <- 0;
	nota2 <- 0;
	nota3 <- 0;
	total1 <- 0;
	total2 <- 0;
	total3 <- 0;
	
	Para i <- 1 Hasta alumnos Con Paso 1 Hacer
		Escribir 'digite la materia (calculo, log, requerimiento)',i
		Leer materia
		Escribir 'digite nota final de la materia',materia
		Leer nota
		
		Si materia = "log" Entonces
			nota1 = nota1 + 1
			total1 = total1 + nota
			
		SiNo
			Si materia = "calculo" Entonces
				nota2 = nota2 + 1
				total2 = total2 + nota
				
			SiNo
				Si materia = "requerimiento" Entonces
					nota3 = nota3 + 1
					total3 = total3 + nota
					
				SiNo
					Escribir "Esa materia no existe"
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Promedio de Logica: ", (total1/nota1)
	Escribir "Promedio de Calculo: ", (total1/nota2)
	Escribir "Promedio de Requerimiento: ", (total3/nota3)
	Escribir "Promedio final: ", (total1+total2+total3)/alumnos
	
FinFuncion

Funcion Ejercicio_32_de_35
	
//	Se dispone de los sueldos y categorias de los profesores de la unemi.
	//  segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//			categoria="Auxiliar" incremento del 10%
//			categoria="Agregado" incremento del 20%
//			categoria="Principal" incremento del 50%
//	Se pide obtener el promedio de los sueldos y del bono de cada categoria
//	El programa termina cuando se ingresa una categoria inexistente
	
	Definir Categoria Como Caracter
	Definir Terminar, Contador Como Entero
	Definir Sueldo, Prom, SueldoF como real
	
	Sueldo = 500
	
	Mostrar "El sueldo base de un profesor es de $500, recibirá un bono adicional según su cargo..."
	Mostrar "Son 3 cargos: Auxiliar, Agregado y Principal..."
	
	Mientras Terminar = 0 Hacer
		
		Mostrar "Ingrese que cargo de profesor ocupa: "SinSaltar
		Leer Categoria
		
		Segun Categoria Hacer
			"Auxiliar":
				
				Mostrar "La categoría de auxiliar dispone de un aumento del 10% del sueldo básico"
				Sueldo = 500 + (500 * 0.10)
				SueldoF = Sueldo
				Mostrar "El nuevo sueldo es de: ",SueldoF
				Prom = Prom + SueldoF
				
			"Agregado":
				
				Mostrar "La categoría de agregado dispone de un aumento del 20% del sueldo básico"
				Sueldo = 500 + (500 * 0.20)
				SueldoF = Sueldo
				Mostrar "El nuevo sueldo es de: ",SueldoF
				Prom = Prom + SueldoF
				
			"Principal":
				
				Mostrar "La categoría de principal dispone de un aumento del 50% del sueldo básico"
				Sueldo = 500 + (500 * 0.50)
				SueldoF = Sueldo
				Mostrar "El nuevo sueldo es de: ",SueldoF
				Prom = Prom + SueldoF
				
			De Otro Modo:
				Mostrar "El cargo ingresado no existe"
				Terminar = Terminar + 1
		Fin Segun
		
		Contador = Contador + 1
		
	Fin Mientras
	
	Prom = Prom / (Contador - 1)
	
	Mostrar "El promedio de bonos salariales es de: ",Prom
	
FinFuncion

Funcion Ejercicio_33_de_35
	
//	Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//	el precio de cada pasaje segun el recorrido en kilometros.
//			si el recorrido es hasta 100 km el pasaje no tiene incremento
//			si el reccorido es mas de 100 km el pasaje tiene un incremento del 20%. 
//			Presentar el promedio y la cantidad de pasajes con recorrido
//			hasta 100km y mayor de 100 km.
	
//	Paso 1: Definir Variables
	Definir CantViajes, Tipo1, Tipo2 como entero
	Definir Pasaje, Prom, RecorridoenKM, Acumulador como real
	
	Para CantViajes = 1 Hasta 5 Con Paso 1 Hacer
		
		Mostrar "Peaje ", CantViajes " ingrese cuantos km a recorrido en este viaje: "SinSaltar
		Leer RecorridoenKM
		
		Si RecorridoenKM > 0 y RecorridoenKM <= 100
			
			Pasaje = 100
			Tipo1 = Tipo1 + 1
			Acumulador = Acumulador + Pasaje
			
		SiNo
			
			Si RecorridoenKM > 100
				
				Pasaje = 100 + (100 * 0.20)
				Tipo2 = Tipo2 + 1
				Acumulador = Acumulador + Pasaje
				
			SiNo
				
				Si RecorridoenKM <= 0
					
					Mostrar "La cantidad ingresada no es válida..."
					Pasaje = 0
					Acumulador = Acumulador + Pasaje
					CantViajes = CantViajes - 1
					
				FinSi
				
			FinSi
			
		FinSi
		
	Fin Para
	
	Prom = Acumulador / (CantViajes - 1)
	
	Mostrar "El número de pasajes menores o iguales a 100km es de: ",Tipo1
	Mostrar "El número de pasajes mayores a 100km es de: ",Tipo2
	Mostrar "El promedio de pago de pasajes general es de: ",Prom
	
FinFuncion

Funcion Ejercicio_34_de_35
	
//	Diseñar un algoritmo que lea y presente una serie de números distintos de
//	cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
//	Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero
    
	//Paso1: Definir Variables
	Definir num, Promedio como real
	Definir Contador como entero
	
	//Paso 2: Presentar un bucle de numeros positivos
	num = 1
	Mientras num <> 0
		
		Mostrar "Ingrese un numero: "SinSaltar
		Leer num 
		Contador = Contador + 1
		Promedio = Promedio + num
		
		Si num = 0
			Contador = Contador - 1
			Limpiar Pantalla
		FinSi
		
	FinMientras
	
	Promedio = Promedio / contador
	
	//Paso 3: Mostrar los contadores pertenecientes a sus variables 
	Mostrar "La cantidad total de numero distintos a 0 es de: ",Contador
	Mostrar "El promedio de valores distintos a 0 es de: ",Promedio
	
FinFuncion

Funcion Ejercicio_35_de_35
	
//	Dada una serie de números positivos lea y presente el numero.
//	El algoritmo debe terminar con un valor negativo que no se debe presentar.
//	Finalmente se desea obtener la cantidad y el total de los números positivos múltiplos de 3...
	
	//Paso 1: Definicion de variables a utilizar
	Definir num, Contador, Multiplo3 como entero
	
	//Paso 2: Presentar un bucle de numeros positivos
	Mientras num > -1
		
		Mostrar "Ingrese un numero: "SinSaltar
		Leer num 
		Contador = Contador + 1
		
		Si num <= -1
			Contador = Contador - 1
			Limpiar Pantalla
		FinSi
		
		Si num mod 3 = 0 y num > -1
			Mostrar "El número ingresado es múltiplo de 3..."
			Multiplo3 = Multiplo3 + 1
		FinSi
		
	FinMientras
	
	//Paso 3: Mostrar los contadores pertenecientes a sus variables 
	Mostrar "La cantidad total de numero positivos ingresados es de: ",Contador
	Mostrar "La cantidad de números ingresados y que sean múltiplos de 3 es de: ",Multiplo3
	
FinFuncion


Algoritmo Ejercicios_1_al_35
//	ejercicio_1_de_7
//	ejercicio_2_de_7
//	ejercicio_3_de_7
//	ejercicio_4_de_7
//	ejercicio_5_de_7
//	ejercicio_6_de_7
//	ejercicio_7_de_7
//	ejercicio_8
//	ejercicio_9
//	ejercicio_10
//	ejercicio_11
//	ejercicio_12
//	ejercicio_13
//	ejercicio_14
//	Ej15()
//	Ej16()
//	Ej17()
//	Ej18()
//	Ej19()
//	Ej20()
//	Ej21()
//	Ejercicio_29_de_35
//	Ejercicio_30_de_35
//	Ejercicio_31_de_35
//	Ejercicio_32_de_35
//	Ejercicio_33_de_35
//	Ejercicio_34_de_35
//	Ejercicio_35_de_35
	
FinAlgoritmo
