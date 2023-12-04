class Ejercicios1 {
    Ejercicioo1(){
        //La clase es una plantilla, despues se crea una variable que tome lo que contenga la plantilla
            let a = 3, b = 7, r= 0;
        // se usa parseInt para numeros enteros, se usa random para generar un valor aleatorio, el * es el valor tope que quieres
            r = 2  * a + b - a % 3
            document.getElementById("resp").innerHTML = r;
        }
    Ejercicio2(){
        let a = 10, b = 4, z = 0;
        z = a *b + 3 % a + b
        document.getElementById("resp2").innerHTML = z;
    }
    
    Ejercicio3(){
        let a = 6, b = 2, w = 0;
        w = a - b + 2 * a % b
        document.getElementById("resp3").innerHTML = w;
    }

    Ejercicio4(){
        let a = 8, b = 5, v = 0
        v = 2 * b + a / 2 + 4 * b % a
        document.getElementById("resp4").innerHTML = v;
    }
    Ejercicio5(){
        let a = 12, b = 9, u = 0
        u = b - a + 3 * a % b
        document.getElementById("resp5").innerHTML = u;
    }

    Ejercicio6(){
        let res = 0
        res = (5 + 3 * 2) + 9 > 3 * 5  * 14 % 3
        document.getElementById("resp6").innerHTML = res;
    }

    Ejercicio7(){
        let res = 0
        res = 2 * ( 4 - 10 + 8) / 2 * 36 * (1 / 2)
        document.getElementById("resp7").innerHTML = res;

    }

    Ejercicio8(){
        let res = 0
        res = 260 / 12 + 54 % 3 - 85 % 7
        document.getElementById("resp8").innerHTML = res;
    }

    Ejercicio9(){
        let res = 0
        res = ( 48 < 2 * 3 ) || ( 2 * 7 < 12 )
        document.getElementById("resp9").innerHTML = res;
    }

    Ejercicio10(){
        let res = 0
        res = ( ( 8 > 2 ) || ( 932 < 23 ) ) && 4 == 2
        document.getElementById("resp10").innerHTML = res;
    }

    Ejercicio11(){
        let num1 = 0, num2 = 0, resp =0;
        num1 = document.getElementById("num").value
        num2 = document.getElementById("num2").value
        num1 = parseInt(num1)
        num2 = parseInt(num2)
        resp = num1 + num2
        document.getElementById("resp").innerHTML = ` ${num1} + ${num2} = ${resp} `
    }

    Ejercicio12(){
        let bas = 0, h = 0, resp = 0;
        bas = document.getElementById("base").value
        h = document.getElementById("alt").value
        bas = parseInt(bas)
        h = parseInt(h)
        resp = (bas * h) / 2;
        document.getElementById("resp").innerHTML = ` El área calculada es: ${resp} ` 
    }
    
    Ejercicio13(){
        let nume = 0, resp = 0;
        nume = document.getElementById("parimp").value
        resp = nume % 2
        if (resp == 0) {
            document.getElementById("resp").innerHTML = ` ${nume} es par `
        } else{
            document.getElementById("resp").innerHTML = ` ${nume} es impar`
        }
    }

    Ejercicio14(){
        let n1, n2, operador, rr;
        n1 = document.getElementById("n1").value;
        n2 = document.getElementById("n2").value;
        operador = document.getElementById("operador").value;
        if (operador === "+") {
            rr = +n1 + +n2;
        } else if (operador === "-") {
            rr = n1 - n2;
        } else if (operador === "*") {
            rr = n1 * n2;
        } else if (operador === "/") {
            rr = n1 / n2;
        } else {
            alert("Ingresa un operador valido!!");
        }
        document.getElementById("resp").innerHTML = "Resultado es " + rr;
        
    }

    tablaMultiplicar(){
        let num= 0, resp = 0, i;
        num = document.getElementById("numer").value
        num = parseInt(num)
        document.getElementById("resp").innerHTML = ` Tabla del ${num} `
        for (i = 1; i <= 10; i++){
            resp = num * i;
            document.getElementById("resp").innerHTML += ` <br> ${num} * ${i} = ${resp} `
        }
     

    }

    Ejercicio16(){
        let n1="", n2="", rr="";
        n1 = document.getElementById("n1").value;
        n2 = document.getElementById("n2").value;
        rr = n1 + " " + n2;
        console.log(rr)
        document.getElementById("resp").innerHTML = rr;
    }

    Ejercicio17(){
        let num1 = 0, num2 = 0, num3 = 0;
        num1 = document.getElementById("num1").value
        num2 = document.getElementById("num2").value
        num3 = document.getElementById("num3").value
        num1 = parseInt(num1)
        num2 = parseInt(num2)
        num3 = parseInt(num3)
        if (num1>num2 && num1>num3){
            document.getElementById("resp")
            resp.innerHTML = ` ${num1} es elmayor. `
        }
        if (num2>num1 && num2>num3){
            document.getElementById("resp")
            resp.innerHTML = ` ${num2} es el mayor. `
        }
        if (num3>num1 && num3>num2){
            document.getElementById("resp")
            resp.innerHTML = ` ${num3} es el mayor. `
        }
    }

    Ejercicio18(){
        let edad = 0;
        edad = document.getElementById("edad").value
        edad = parseInt(edad)
        if (edad >= 18){
            document.getElementById("resp")
            resp.innerHTML = ` Es legible para votar`
        }
        else{
            document.getElementById("resp")
            resp.innerHTML = ` No es legible para votar`
        }
    }

    Ejercicio19(){
        let peso = 0, alt = 0, bmi = 0;
        peso = document.getElementById("peso").value
        alt = document.getElementById("altu").value
        peso = parseInt(peso)
        alt = parseInt(alt)
        bmi = ( peso / Math.pow( (alt/100), 2))
        document.getElementById("resp").innerHTML = ` El resultado de su BMI es : ${bmi}. `
        if (bmi>=18.5 && bmi<=24.9){
            document. getElementById("resp")
            resp.innerHTML += ` Usted se encuentra en una categoría de peso saludable. `
        }
        else{
            document.getElementById("resp")
            resp.innerHTML += ` Usted no se encuentra dentro de una categoría saludable. `
        }
    }

    Ejercicio20(){
        let num = 0;
        num = document.getElementById("numm").value
        num = parseInt(num)
        if (num==0) {
            document.getElementById("resp")
            resp.innerHTML = ` Es igual a cero. `
        }
        else{
            if (num>0) {
                document.getElementById("resp")
                resp.innerHTML = ` Es positivo. `
            }
            else{
                document.getElementById("resp")
                resp.innerHTML = ` Es negativo. `
            }
        }
    }

    Ejercicio21(){
        let ano = 0;
        ano = document.getElementById("year").value
        ano = parseInt(ano)
        if (ano % 100 != 0) {
            if (ano % 4 == 0){
                document.getElementById("resp")
                resp.innerHTML = ` Bisiesto `
            } else {
                document.getElementById("resp")
                resp.innerHTML = ` No Bisiesto `
            }
        } else if (ano % 400 == 0){
            document.getElementById("resp")
            resp.innerHTML = ` Bisiesto `
        } else{
            document.getElementById("resp")
            resp.innerHTML = ` No Bisiesto `
        }
    }

    Ejercicio22(){
        let n1=0, n2=0;
        n1 = document.getElementById("n1").value;
        n2 = document.getElementById("n2").value;
        if (n1 >= 21 && n2 == 3 || n1 <=19 && n2 == 4) {
            document.getElementById("resp").innerHTML = "Eres aries";
        } else if (n1 >= 20 && n2 == 4 || n1 <= 20 && n2 == 5) {
            document.getElementById("resp").innerHTML = "Eres tauro";
        } else if (n1 >= 21 && n2 == 5 || n1 <= 21 && n2 == 6) {
            document.getElementById("resp").innerHTML = "Eres geminis";
        } else if (n1 >= 21 && n2 == 6 || n1 <= 22 && n2 == 7) {
            document.getElementById("resp").innerHTML = "Eres cancer";
        } else if (n1 >= 23 && n2 == 7 || n1 <= 22 && n2 == 8) {
            document.getElementById("resp").innerHTML = "Eres leo";
        } else if (n1 >= 23 && n2 == 8 || n1 <= 22 && n2 == 9) {
            document.getElementById("resp").innerHTML = "Eres virgo";
        } else if (n1 >= 23 && n2 == 9 || n1 <= 22 && n2 == 10) {
            document.getElementById("resp").innerHTML = "Eres libra";
        } else if (n1 >= 23 && n2 == 10 || n1 <= 21 && n2 == 11) {
            document.getElementById("resp").innerHTML = "Eres escorpio";
        } else if (n1 >= 22 && n2 == 11 || n1 <= 21 && n2 == 12) {
            document.getElementById("resp").innerHTML = "Eres sagitario";
        } else if (n1 >= 22 && n2 == 12 || n1 <= 19 && n2 == 1) {
            document.getElementById("resp").innerHTML = "Eres capricornio";
        } else if (n1 >= 20 && n2 == 1 || n1 <= 18 && n2 == 2) {
            document.getElementById("resp").innerHTML = "Eres acuario";
        } else if (n1 >= 19 && n2 == 2 || n1 <= 20 && n2 == 3) {
            document.getElementById("resp").innerHTML = "Eres piscis";
        }
    }

    Ejercicio23(){
        let num = 0;
        num = document.getElementById("num").value;
        if (num<=15){
            document.getElementById("resp")
            resp.innerHTML = ` Pertenece a la primera quincena. `
        } else{
            document.getElementById("resp")
            resp.innerHTML = ` Pertenece a la segunda quincena. `
        }
    }

    Ejercicio24(){
        let num = 0;
        num = document.getElementById("num").value;
        if (num==1){
            document.getElementById("resp").innerHTML = `  ${num} = Es Domingo `
        }else if (num==2){
            document.getElementById("resp").innerHTML = `  ${num} = Es Lunes `
        }else if( num==3){
            document.getElementById("resp").innerHTML = `  ${num} = Es Martes `
        }else if (num==4){
            document.getElementById("resp").innerHTML = `  ${num} = Es Miércoles `
        }else if (num==5){
            document.getElementById("resp").innerHTML = `  ${num} = Es Jueves `
        }else if (num==6){
            document.getElementById("resp").innerHTML = `  ${num} = Es Viernes `
        }else if (num==7){
            document.getElementById("resp").innerHTML = `  ${num} = Es Sábado `
        }
    }

    Ejercicio25(){
        let frase1="", frase2="";
        frase1 = document.getElementById("frase").value;
        frase2 = document.getElementById("frasee").value
        if (frase1==frase2){
            document.getElementById("resp").innerHTML = ` Las frases son iguales `
        } else{
            document.getElementById("resp").innerHTML = ` Las frases no son iguales`
        }
    }
    
    Ejercicio26(){
        let precio = 0, desc = 0, pfinal = 0, a, b;
        precio = document.getElementById("prec").value
        desc = document.getElementById("des").value
        a = desc/100;
        b = precio * a;
        pfinal = precio - b;
        document.getElementById("resp").innerHTML = ` El precio total del artículo con el descuento es ${pfinal}. ` 
    }

    Ejercicio27(){
        let factura = 0, porcimp = 0, total = 0, a, b;
        factura = document.getElementById("fac").value
        porcimp = document.getElementById("imp").value
        a = porcimp/100;
        b = factura * a;
        total = factura + b;
        document.getElementById("resp").innerHTML = ` El precio total del artículo con el descuento es ${total}. ` 
    }

    Ejercicio28(){
        let salario = 0, poraum = 0, salfin = 0, a , b;
        salario = document.getElementById("sal").value
        poraum = document.getElementById("aum").value
        salario = parseFloat(salario)
        poraum = parseFloat(poraum)
        a = poraum/100;
        b = salario * a;
        salfin = salario + b;
        document.getElementById("resp").innerHTML = ` El precio total del artículo con el descuento es ${salfin}. ` 
    }

    Ejercicio29(){
        let prec, cant, a, b, total;
        prec = document.getElementById("pre").value
        cant = document.getElementById("canti").value
        prec = parseFloat(prec)
        cant = parseInt(cant)
        a = prec * cant;
        if (a>100){
            b = a * 0.1;
            total = a - b;
            document.getElementById("resp").innerHTML = ` Se aplica un descuento del 10% a la compra $ ${total}. `
        } else{
            document.getElementById("resp").innerHTML = ` Valor total de todos los artículos $ ${a}, no se aplicará descuento. ` 
        }
    }

    Ejercicio30(){
        let salan = 0, impren = 0, a, b ,c, d, e;
        salan = document.getElementById("salar").value
        impren = salan*0.05;
        a = salan*0.1;
        b = salan*0.15;
        c = salan - impren;
        d = salan-a;
        e = salan-b;
        if (salan<=10000){
            document.getElementById("resp").innerHTML = ` Impuesto sobre la renta aplicado del 5%, su total es: ${c}. `
        } else if (salan>=10001 && salan<=20000){
            document.getElementById("resp").innerHTML = ` Impuesto sobre la renta aplicado del 10%, su total es: ${d}. `
        }else if (salan>20000){
            document.getElementById("resp").innerHTML = ` Impuesto sobre la renta aplicado del 15%, su total es: ${e}. `
        }
    }

    Ejercicio31(){
        let anos=0, bono=0, a= 0;
        anos=document.getElementById("anos").value
        anos = parseInt(anos)
        a = (450*3) * 0.05
        bono = 450 + a
        if (anos > 5) {
            resp = document.getElementById("resp").innerHTML = `Se aplica bono. Su bono es de: $${a}<br>Su bono y salario son de: $${bono}`
        } else {
            resp = document.getElementById("resp").innerHTML = `No se aplica bono`
        }
    }

    Ejercicio32(){
        let distancia=0, costo=0;
        distancia=document.getElementById("distancia").value
        distancia = parseInt(distancia)
        if (distancia < 50) {
            costo= 10
        } else {
            costo = 20
        }
        resp = document.getElementById("resp").innerHTML = `El costo del envio es de: $${costo}`
    }
    Ejercicio33(){
        let comprasmensuales=0, descuento, comprafinal;
        comprasmensuales=parseInt(document.getElementById("compmensual").value)
        descuento= comprasmensuales * 0.1
        comprafinal= comprasmensuales - descuento
        if (comprasmensuales > 500) {
            resp = document.getElementById("resp").innerHTML = `Felicidades. su compra tiene un 10% de descuento.<br>Su descuento es de: $${descuento}<br>Total de compra: $${comprafinal}`
        } else {
            resp = document.getElementById("resp").innerHTML = `No aplica descuento en proxima compra. Total de compra: $${comprasmensuales}`
        }
    }
    Ejercicio34(){
        let preciocu, descuento, precio, unidades, preciofinal
        unidades=parseInt(document.getElementById("unidades").value)
        preciocu=parseInt(document.getElementById("preciocu").value)
        precio= unidades * preciocu
        if (unidades>= 10 && unidades<=50) {
            descuento= 0.05
        } else {
            if (unidades>= 51 && unidades<= 100) {
                descuento= 0.1
            } else {
                if (unidades>100) {
                    descuento= 0.15
                } else {
                    resp = document.getElementById("resp").innerHTML = `No se aplica descuento`
                }
            }
        }
        descuento = precio * descuento
        preciofinal = precio - descuento
        resp = document.getElementById("resp").innerHTML = `Su descuento es de: $${descuento}<br>Su precio a pagar es de: $${preciofinal}`
    }
    Ejercicio40(){
        let costototal, descuento, horas
        horas=parseInt(document.getElementById("horas").value)
        costototal= horas * 12
        if (horas > 10) {
            descuento = costototal * 0.20
            costototal= costototal - descuento
            resp = document.getElementById("resp").innerHTML = `Su descuento es de: $${descuento}<br>Su precio a pagar es de: $${costototal}`
        } else {
            resp = document.getElementById("resp").innerHTML = `No se aplica descuento.<br>Su precio a pagar es de: $${costototal}`
        }
    }

    Ejercicio41(){
        let num = 0, sum = 0, i;
        num=1
        for(i=1; i<=50; i++){
            num=i%2;
            if (num==0){
                sum = sum + i;
                document.getElementById("resp").innerHTML = ` Suma total de los números pares: ${sum}. `
            }
        }
    }

    Ejercicio42(){
        let num = 0, resp = 0, i = 0;
        num = document.getElementById("num").value
        for (i=1; i<=12; i++){
            resp = num*i;
            document.getElementById("resp").innerHTML += ` <br> ${num} * ${i} = ${resp} `
        }
    }

    Ejercicio43() {
        let n1="", rr=0, sub, cont=0, minus;
        n1 = document.getElementById("n1").value;
        minus = n1.toLowerCase();
        for (let i = 0; i < n1.length ; i++) {
            sub = minus.substring(i, i+1);
            if (sub=="a" || sub=="e" || sub=="i" || sub=="o" || sub=="u") {
                cont = cont + 1;             
            }
        }
        document.getElementById("resp").innerHTML = "La cantidad de vocales: " + cont;
    }

    Ejercicio44() {
        let n1="", rr=0;
        n1 = document.getElementById("n1").value;
        rr = n1.length;
        document.getElementById("resp").innerHTML = "La cantidad de digitos:" + rr;
    }

    Ejercicio45() {
        let n1=0, azar, rr;
        n1 = document.getElementById("n1").value
        azar = parseInt(Math.random()*2);
        if (n1=azar) {
            document.getElementById("resp").innerHTML = "HAS ACERTADO!"
            alert("FELICIDADES!")
        } else {
            document.getElementById("resp").innerHTML = "Vuelve a intentarlo."
            alert("TE EQUIVOCASTE")
        }
    }

    Ejercicio46(){

    }

    Ejercicio47(){
        let num = 0, sum = 0, c;
        c = 1;
        while (c<=100){
            num=c%2;
            if (num>0){
                sum=sum+c;
            }
            c=c+1
        }
        document.getElementById("resp").innerHTML = ` <br> Resultado de las sumas de números impares: ${sum} `
    }

    Ejercicio48(){

    }

    Ejercicio49(){
        let num = 0, c;
        c = 1;
        while (num>=0){
            num = document.getElementById("num").value
            if (num>=0){
                c=c+1
                document.getElementById("resp").innerHTML = `Resultado de la suma del número ingresado es: ${c}. `
            }
        }
        document.getElementById("resp").innerHTML = `Al ser un número negativo, no se ha podido realizar la suma. `
    }

    Ejercicio50(){
        let num = 0;
        num = document.getElementById("num").value
        while (num>=1){
            if (num>=1){
                document.getElementById("resp").innerHTML = ` ${num} `
            }else {
                document.getElementById("resp").innerHTML = ` Ingrese un número mayor a 1. `
            }
            num = num - 1;
        }
        document.getElementById("resp").innerHTML = `Fin de la cuenta regresiva`
    } 
}

let ope = new Ejercicios1() //crear variable igual que la clase
