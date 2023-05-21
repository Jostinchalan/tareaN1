const Leer = require('prompt-sync')()
const Escribir = console
class ejercicios{
	//1
	// haga un pseudocodigo que sume el valor de a y b
    // entrada: a , b(leer)
    // Proceso: sumar a + b
    // salida: presentar el resultado
	sumadigitos(){
		let num1, num2, resul
		num1=0; num2=0; resul=0
		n1=Leer("Ingrese el numero: ")
		num2 =Leer("Ingrese el numero: ")
		num1 = parseInt(n1)
		num2 = parseInt(n2)
		resul = num1+num2;                              
      Escribir.log(" El resultado es: ",resul);
	}
	//2
	//realize un pseudocodigo que calcule el valor de a,b y c 
	//a=10   b=20   C=30
	sumaTresdig(){
		let a,b,c,resul
		a=10;  b=20;  c=30 
        resul = a+b >= c
        Escribir.log("el resultado es:",resul)
	} 
	//3
	//realize un pseudocodigo que calcule el valor de a,b y c 
	//a=10   b=15   C=20
	oplog(){
		let a,b,c,resul
		a=10;  b=15;  c=20
		resul= !((a>b)||(b>c))
		Escribir.log("el resultado es:", resul)
	}
	//4
	// sacar la raiz cuadrada de un numero
	sacarRaiz(){
		let num,resul
        num= Leer("digite el valor:")
		num = parseInt(num)
		resul = Math.sqr (num)
		Escribir.log("el resultado es:")
	}
	//5
   // realize la siguiente expresion algebraica
   //entrada: a,b,c (leer)
   //proceso: calcular (-b +rc(b^2- 4*a*c))/(2*a)
   //salida: el resultado de la expresion algebraica
   expresionalge() {
	let a,b,c,resultado= new Boolean()
	  a = Leer("Digite el valor de A ")
	  b = Leer("Digite el valor de B ")
	  c = Leer("Digite el valor de C ")
	  a = parseFloat(a)
      b = parseFloat(b)
	  c = parseFloat(c)
	  resultado = (-b+Math.sqrt(Math.pow(b,2)-4*a*c))/(2*a);
	  Escribir.log("El resultado es:",resultado);
    } 
    //6
    //haga un pseudocodigo que sume el valor de a,b y c
    //entrada: b(leer)
    //Proceso: sumar a + b + c
    // salida: presentar el resultado
	sumaABC() {
	 let a,b,c,resul
	 a = 10
	 b = 20
	 c = 0
	 c = Leer("Digite un numero")
	 c = parseInt(c)
	 resul= a+b+c;
	 Escribir.log("El resultado es:",resul)
	}
    //7
    //Determinar la solución lógica de la siguiente operación:((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
    //entrada : a , b (leer)
    //Proceso : (calcular) ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
    //salida : presentar el resulado como un dato logico
	solucionlogica() {
		let a,b,resultado = new Boolean()
		a = Leer("Por favor digite el valor de A :")
		b = Leer("Por favor digite el valor de B")
		a = parseInt(a)
		b = parseInt(b)
		resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b);
		Escribir.log("El resultado es : ",resultado)
	}
	//8
	// Realiza un pseudocodigo que me imprima la suma de un valor definido mas n numero.
    // Entrada: b (leer)
    // Proceso: Sumar a + b y agregar su resultado en (resul)
    // salida: Resultado de suma (resul)
	sumaAB() {
		let a,b,resul
		a = 10
		b = Leer("Digite un numero")
		b = parseInt(b)
		resul = a+b
		Escribir.log("El resultado es:",resultado)
	}
	//9
    //Hacer un programa para intercambiar el valor de 2 variables.
    //Por ejemplo:
    //a = 10            a = 5 
    //b = 5             b = 10
	intercambiar() {
		let a,b,auxiliar
		a = Leer(" Digite un valor para A")
		b = Leer("Digite un valor para B")
		a = parseInt(a)
		b = parseInt(b)
		auxiliar = a
		a = b
		b = auxiliar
		Escribir.log("Los valores ahora son :"," A = ",a," B = ",b)
	}
	//10
   // calcular la cantidad de segundos que estan incluidos en el 
   // numero de horas, minutos y segundos ingresados por el usuario
   //entrada: horas, minutos,seg(leer)
   //proceso:horas * 3600  minutos * 60
   //salida:cantidad de segundos que estan incluidos
	horMIseg(){
     let hrs,min,seg,hrseg,minseg,totalseg
	 hrs = Leer("Ingrese la cantidad de horas")
     min = Leer("ingrese la cantidad de minutos")
	 seg = Leer("ingrese la cantidad de segundos") 
	 hrs = parseInt(hrs)
	 min = parseInt(min)
	 seg = parseInt(seg)
	 hrseg = hrs*3600
	 minseg = min*60
	 totalseg = hrseg+minseg+seg
	 Escribir.log("total de segundos:",totalseg)
	} 
	//11
    // Escribir un pseudocodigo de un programa que permita leer la edad y peso de una persona 
    //y posteriormente imprimirla
    //entrada: edad y peso(leer) 
    //salida: edad,peso
	edadPeso(){
	  let edad, peso 
	  edad = Leer ("ingrese su edad")
	  edad = parseInt(edad)
	  peso = Leer ("ingrese su peso en kilos")
	  a = parseInt(a)
	  Escribir.log("tu edad es:",edad,"años","tu peso es:",peso,"kilos")
    }
	//12
    // Ejercicio5: hacer un programa para ingresar el radio de un circulo y se
   //eporte su area y la longitud de la circuferencia
   //area= 2 * pi * radio 
   // longitud= 2 * pi + radio 
   //entrada: radio(leer)
   //Proceso: calcular el valor del area y longitud
   //salida: presentar area y longitud
	 cirArlong(){
		let radio,area,lon,pi=3.14
		radio = Leer("digite el valor del radio")
		radio = parseFloat(radio)
		area = pi * radio^2
		lon = 2*pi*radio
		Escribir.log = ("el area de la circuferencia es:",area)
        Escribir.log = ("el area de la circuferencia es:",lon)
	}
	//13
    // U n maestro desea saber que porcentaje de hombres 
   //y que porcentajes de mujeres hay en un grupo de estudiantes
   //entrada: numHOM y numMUJ (leer)
   //Proceso: sumara el total de estudiantes y despues num_hom / total_est * 100 asi mismo con las mujeres 
   //salida: porcentaje de hombres y mujeres
	porHm(){
		let num_hom, num_muj,total_est,por_homb,por_muj
		num_hom = Leer ("escriba el numero de hombres")
		num_muj = Leer ("escriba el numero de mujeres")
		num_hom = parseInt(num_hom)
		num_muj = parseInt(num_muj)
		total_est = num_hom+num_muj
		por_homb = (num_hom/total_est)*100
		por_muj = (num_muj/total_est)*100
		Escribir.log("el porcentaje de estudiantes hombres es:",por_homb,"%")
		Escribir.log("el porcentaje de estudiantes mujeres es:",por_homb,"%")
	}
    //14
    // un docente se demora en calificar 5  en revisar el cuestionario A, 8 min el cuetionario B, y 6 min el cuestionario C
   // realiza un pseudocodigo que nos permita calcular las horas y minutos que se demora en total 
   //entrada: cantidad de cuestionarios A,B y C (leer)
   // Proceso: ta <- a * 5;
   //          tb <- b * 8;
   //          tc <- c * 6;
   //          tt <-ta+tb+tc;
   //          horas <- trunc(tt / 60);
   //          minutos <- tt mod 60;
   // salida: el numero de horas y minutos que le tomo revisar todas las evaluaciones.
	tpCues(){
		let nc_A, nc_B,nc_C,tc_A,tc_B,TC_C,ti_total,hrs,min
		nc_A = Leer("digite la cantidad de cuestionarios A")
		nc_B = Leer("digite la cantidad de cuestionarios B")
		nc_C = Leer("digite la cantidad de cuestionarios C")
        nc_A = parseInt(nc_A)
		nc_B = parseInt(nc_B)
		nc_C = parseInt(nc_C)
		tc_A = nc_A*5
		tc_B = nc_B*8
		TC_C = nc_C*6
		ti_total = tc_A+tc_B+TC_C
		hrs = Math.trunc(ti_total/60)
		min = ti_total % 60
		Escribir.log("se tarda",hrs,"horas y",min,"minutos")
	}
	//15
   // Una tienda ofrece un 15% de dscuento sobre el total de la compra 
   // y un cliente desea saber cuento debera pagar
   //entrada: precio (leer)
   //proceso: totalapagar * 0.15 y totalapagar-resultado;
   //precio menos el valor de descuento
   //salida: el valor total de la factura
	desTi(){
		let precio,val_des,val_tl
		precio = Leer("ingrese el pecio")
		precio = parseFloat(precio)
		val_des = precio*0.15
		Escribir.log("su descuento es de:",val_des,"dolares")
		val_tl = precio*val_des
		Escribir.log("el valor total a pagar de su factura es:",val_tl)
	}
	//16
    // Un alumno desa saber cual sera su calificacion final de la materia de algoritmo. Dicha
    // calificacion se compone de los siguientes porcentajes:
   // 55% del promedio de sus 3 notas parciales
   // 30% de la calificacion del examen final 
   // 15% de la calificacion de un trabajo final 
   // entrada: nota 1er,2do,3er parcial, nota examen y del trbajo final (leer)
   //proceso: (n1+n2+n3)/3;
   //totp <- totsp * 0.55;
   //totexfinal <- exfinal*0.3;
   //totf <- ntrabajof * 0.15;
   //notafinal <- totp + totexfinal + totf;
   // salida: la nota final en la materia de algoritmo

	notAlg(){
		let n_par1,n_par2, n_par3,pro_par, n_parc,n_exf,exf, n_traf, traf, n_final
		n_par1 = Leer("ingrese la nota del primer parcial")
		n_par2 = Leer("ingrese la nota del segundo parcial")
		n_par3 =("ingrese la nota del tercer parcial")
		n_par1 = parseFloat(n_par1)
		n_par2 = parseFloat(n_par2)
		n_par3 = parseFloat(n_par3)
		pro_par = (n_par1+n_par2+n_par3)/3
		n_parc = pro_par*0.55
		exf= Leer ("ingrese la nota del examen final")
		exf = parseFloat(exf)
		n_exf = exf*0.30
		traf = Leer("ingrese la nota del trabajo final")
		traf = parseFloat(traf)
		n_traf = traf*0.15
		n_final = traf*0.15
		n_final = n_parc+n_exf+n_traf
		Escribir.log("su nota de la materia de algoritmo es:",n_final)
	}
	//17
   // Ingrese un numero entero y reportar si es par o impar
   //entrada: numero (leer)
   //proceso: numero / para dos debe dar cero  para que sea par o sino impar
   // salida: numero par o impar
	numP_I(){
		let num 
		num = Leer("digite un numero")
		num= parseInt(num)
		if (num%2==0) {
			Escribir.log(" El numero ",num,"es par");
		} else {
			Escribir.log(" El numero ",num,"es impar ");
		}
	} 
	//18
    // determinar si un alumno aprueba o reprueba en un curso, sabiendo que aprobara 
   // si su promedio de tres calificaciones es mayor o igual a 70, reprueba caso contrario.
   //entrada: valor de las 3 notas (leer)
   //proceso: las tres notas / para 3 y si es mayor a 70
   //salida: has aprobado o  reprobado 
	pasaNopasa(){
		let n1,n2,n3,prof
		n1 = Leer("ingrese el valor del primer numero")
		n1 = parseFloat(n1)
		n2 =Leer("ingrese el valor del segundo numero")
		n2 = parseFloat(n2)
		n3 =Leer("ingrese el valor del tercer numnero")
		n3 = parseFloat(n3)
		prof= (n1+n2+n3)/3
		if (prof>=70) {
			Escribir.log("felicidades has sido aprobado",prof)
		} else{
			Escribir.log("lo siento has reprobado",prof)
		}
	}
	//19
   // En un almacen se hace un 20% de desuento a los clientes 
   // cuya compra supere los $100. ¿ cual sera la cantidad que pagar una 
   // persona por su compra
   //entrada: cantidada apagar (leer)
   // proceso: sie el valor es mayor de 100 se aplica el descuento
   // salida: el preciop a pagar 
    almacenDes(){
		let vcom,total_p,des
		vcom  = Leer("estimado cliente ingrese la cantidad a pagar")
		vcom = parseFloat(vcom)
		if (vcom>100) {
			des = vcom*0.20;
		} else {
			des = 0;
		}
		total_p = vcom-des;
		Escribir.log(" EL PRECIO TOTAL A PAGAR ES ",total_p);
	}
	//20
	// Leer dos numeros; si son iguales que los multiplique, 
	//si el primero es mayor que el segundo que 
	//los reste y si no que los sume 
	//entrada : n1,n2(leer)
	//proceso :Compara los números ingresados
	//salida :El resultado de la multiplicación, suma, resta.
    verNum(){
		let n1,n2,resul
		n1= Leer("dijite la primera cantidad")
		n2 = Leer("dijite la segunda cantidad")
		n1,n2 = parseFloat(n1,n2)
		if (n1==n2) {
			resul = n1*n2;
		} else {
			if (n1>n2) {
				resul = n1-n2;
			} else {
				resul = n1+n2;
			}
		}
		Escribir.log(" EL RESULTADO ES:",resul)
	}
	//21
    //ingresar tres numeros y que me refeleje el numero mayor
   //entrada : n1,n2,n3 (leer)
   //proceso : Comparar cada número si es mayor al siguiente ingresado con un comparador y
   //salida :El número mayor de los 3 .
    numMayor(){
		let n1,n2,n3
		n1= Leer("dijite la primera cantidad")
		n2 = Leer("dijite la segunda cantidad")
		n3 = Leer("dijite la tercera cantidad")
		n1,n2,n3 = parseFloat(n1,n2,n3)
		if (n1>n2 && n1>n3) {
			Escribir.log(" El  numero mayor es: ",n1)
		} else {
			if (n2>n3 && n2>n3) {
				Escribir.log(" El numero mayor es: ",n2)
			} else {
				Escribir.log(" El numero mayor es: ",n3)
			}
		}
	}
    //22
    // una fruteria ofrece las manzanas con descuento segun la siguiente tabla:
    //  0 - 2 kilos 0% de descuento, 2.01 - 5 kilos 10% de descuento,
    //5.01 kilos - 10 15% de descuento y 10.01 en adelante 20% 
    //entrada :preciok,kilos(leer).
    //proceso :Comparar los kilos comprados por el usuario con los
    //Parámetros dados y añadirle el descuento si es el caso.
    //salida : Precio a pagar por el usuario con o sin el descuento.
	fruteriaDes(){
		let prek,kilos,prei,des,pref
		prek= Leer("cuanto cuesta el kilo de manzanas")
		prek = parseFloa(prek)
		kilos= Leer("cuanto kilos de manzana a comprado")
		kilos = parseFloat(kilos)
		prei = prek*kilos
		if (kilos>=0 && kilos<=2) {
			des = 0
		} else {
			if (kilos>=2.01 && kilos<=5) {
				des = prei*0.1
			} else {
				if (kilos>=5.01 && kilos<=10) {
					des = prei*0.15
				} else {
					des = prei*0.2;
				}
			}
		}
		pref = prei-des;
		Escribir.log(" El precio a pagar es: ",pref)
	}
	//23
   // realize un pseudocodigo que cuando ingrese un numero del 1 al 7 refleje el nombre del 
   //dia correspondiente al numero
   //entrada :nd(leer)
   //Proceso :Comparar el número ingresado por el usuario 
   //con los números del 1 al 7.
   //salida :El día de la semana correspondiente al número 
   //ingresado
	diasSem(){
		let num
		num = Leer("ingrese el numero del numero de semanas")
		num = parseInt(num)
		switch (num) {
		case 1:
			Escribir.log(" Lunes ")
			break;
		case 2:
			Escribir.log("  Martes")
			break;
		case 3:
			Escribir.log(" miercoles")
			break;
		case 4:
			Escribir,log("Jueves ")
			break;
		case 5:
			Escribir.log(" Viernes ")
			break;
		case 6:
			Escribir.log(" Sabado")
			break;
		case 7:
			Escribir.log(" Domingo ")
			break;
		default:
			Escribir.log(" ERROR, NO EXISTE DIA PARA ESE NUMEROS")
		}

	
	}
	//24
    // Elaborar un programa que me muestre el significado de 
    //iversario de cada decada hasta los 60
    //entrada : d(leer) 
	//proceso : Dependiendo que número ingrese el usuario del 
	//10 al 60 de 10 en 10 se procederá a escribir diferentes mensajes por pantalla 
	//salida :Tipo de boda que se celebra 
	aniversarioDecada(){
		let dec
		dec= Leer("escriba en numro del 10 en 10 hasta el 60")
		dec = parseInt(dec)
		switch (dec) {
		case 10:
			Escribir.log(" boda de hojalata ")
			break
		case 20:
			Escribir.log("  boda de porcelana")
			break
		case 30:
			Escribir.log(" boda de perlas")
			break
		case 40:
			Escribir.log(" boda de rubi ")
			break 
		case 50:
			Escribir.log(" boda de oro ")
			break
		case 60:
			Escribir.log(" boda de diamante ")
			break
		default:
			Escribir.log(" ERROR, numero no valido ")
		}	
	}
	//25
    // Hacer un programa que tenga un menu con las siguientes opciones 
   //op1: elevar un numero a una potencia
   //op2: Sacar la raiz cuadrada de un numero
   //op3: salir
   //entrada :opci (leer).
   //proceso :Dependiendo la opcion ingresada se Elevar un número a una potencia
   //,Sacar la raíz cuadrada de un número o Se terminará la ejecución. 
   // salida :El resultado dependiendo a la opción que es usuario escoja.
	menuNUM(){
		let opc,resul
	  Escribir.log("menu") 
	  Escribir.log("elija una de las opciones presentadas")
	  opc = Leer("opcion 1: elevar un numero a una potencia")
	  opc = Leer("opcion 2: sacar la raiz cuadrada de un numero")
	  opc = Leer("opcion 3: salir")
	  opc = parseInt(opc)
	  switch (opc) {
		case 1:
			let n1p,n2p
			n1p,n2p=Leer(" Digite el numero seguido a la potencia a la que quiere elevar: ")
			n1p,n2p = parseInt(n1p,n2p)
			resul = Math.pow(n1p,n2p)
			console.log("El resultado es :",resul)
			break;
		case 2:
			let nraiz
			nraiz=Leer("Digite el numero para sacar la raiz cuadrada")
			nraiz= parseInt(nraiz)
			resul = Math.sqrt(nraiz);
			Escribir.log("El resultado es :",resul)
			break;
		case 3:
			break;
		default:
			Escribir.log("Error, Opcion no valida ")
		}
	}
	//26
   //realize un pseudocodigo donde pida un numero y se sumen todos los numeros hasta llegar 
   // al numero escrito
   //entrada : n (leer)
   //proceso :Dependiendo al número que ingrese el usuario 
   //se suman los números de esta manera S = 1+2+3+...+N
   //salida :La suma total
	sumaNum(){
		let n,suma,i 
		n = Leer("indique hasta que numero se va a sumar")
		n = parseInt(n)
		suma=0
		for (i=1;i<=n;i++) {
			suma = suma+i;
		}
		Escribir.log("la suma es:",suma)
	}
	//27
   //realize un pseudocodigo donde se sume los numeros pares e impares
   //comprendidos entre 1 y 50.
   //suma_pares = 2 + 4 + 6 + ...+48
   //suma_impares =3 + 5 + 7 +...+49
  //entrada : No se requiere datos de entrada.
   //proceso : Inicializar totas las variables en 0 y hacer un bucle que vaya 
   //iterando cada número hasta el 49 y hacer otro bucle que compruebe si es 
   //par o impar para que dependiendo se lo vaya sumando en los pares o en los impares 
//salida : La suma de los pares e impares;
	sumaParimpar(){
		let i,suma_pares,suma_impares
		suma_pares=0
		suma_impares=0
		for (i=2;i<=49;i++) {
			if (i%2==0) {
				suma_pares = suma_pares+i;
			} else {
				suma_impares = suma_impares+i;
			}
		}
		Escribir.log("la suma de pares es:",suma_pares)
		Escribir.log("la suma de impares es:",suma_impares)
	}
	//28
   //supoga que tiene un conjunto de calificaciones de un grupo de 10 alumnos 
   //realizar un algoritmo para calcular la calificacion promedio y la mas baja del grupo
   //entrada :cali (leer)
   //proceso :Hacer un bucle para contar las calificaciones, declarar la suma a 0 y 
   //calificacion_baja a 99999 para poder comparar con la calificación 
  //más baja ingresada por el usuario después se suma cada calificación
  //ingresada por el valor de suma y posteriormente se la divide para 10
  //salida : El promedio de las calificaciones y la calificación más baja 
    ejercicioCalificaciones(){
		let calprom,calbaja,cal,suma,i
		suma=0
		calbaja=99999
		for (i=1;i<=10;i++) {
			cal=Leer(i,".-","Dime las 10 calificaciones")
			cal = parseFloat(cal)
			suma = suma+cal
			if (cal<calbaja) {
				calbaja = cal;
			}
		}
		calprom = suma/10;
		Escribir.log("El promedio de todas las calificaciones es :",calificacion_promedio)
		Escribir.log("La calificacion mas baja es :",calificacion_baja)
	}
	//29
    //calcular el factorial de un numero mayor o igual a cero
    //N! = 1*2*3...*N
    //entrda :num (leer)
    //proceso :Hacer un bucle repetir hasta que para evadir que el usuario 
    //ingresé un número negativo después con un bucle Mientras multiplicar cada 
    //número de cada iteración hasta el número que el usuario dígito mientras el bucle itera 
    //sumar 1 al contador.
    //salida :El resultado del factorial del número ingresado por el usuario 
	ejercicioFactorial(){
		let num,i,fac
		do {
			num = Leer("dime un numero ")
			num = parseInt(num)
		} while (num<0);
		i = 1
		factorial = 1;
		while (i<=num) {
			factorial = fac*i
			i = i+1
		}
		Escribir.log("el resultado es ",fac)
	}
	//30
    //calcular la sumatoria de los N elementos
    //entrada :n_elementos(leer)
    //proceso :Se inicializa el contador en 1 para poder sumar desde 1
    //hasta el número que ingrese el usuario con un bucle mientras luego dentro del
    //bucle se hace la siguiente operación suma <- suma + i^2; y se va sumando el contador.
    //salida :El resultado de la suma.
	sunaIterativaCuadrado(){
		let nelemen,i,suma
		nelemen=Leer("digite la cantidad de elementos a sumarse")
		nelemen = parseInt(nelemen)
		i=1
		suma=0
		while (i<=nelemen) {
			suma = suma+Math.pow(i,2);
			i = i+1;
		}
		Escribir.log("la suma es :",suma,)

	}
	//31
    //Ingresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen 
    //y cuál es el promedio de los números impares.
    //entrada : n_elementos,num(leer)
    //proceso :Se crea un contador para la cantidad de números que va a 
    //ingresar el usuario y se inicializa la variable contadora en 
    //1 para que la iteración comienza en 1 se crea un bucle si entonces para ver si los 
    //Números ingresados por el usuario son pares o impares comparando el residuo de la división 
    //y si es verdadero se suma y si es falso se suma en la variable de números impares, Se declara 
    //también él los contadores. Se declara también un bucle para comprobar si no hay números pares sino 
    //se escribe La suma de los números pares es y El conteo de los números pares es.
    sumaiterativasconteos(){
		let nelemen,num,i,sumpar,contpares,sumaimp,contimpares,prom
       nelemen=Leer("digite la cantidad de numeros a ingresar")
	   nelemen = parseInt(nelemen)
	   i=1
	sumpar = 0
	contpares = 0
	sumaimp = 0 
	contimpares=0
	    while (i<=n_elementos) {
		     num = Leer(i,".-","Digite un numero : ")
			 num = parseInt(num)
		    if (num%2==0) {
			  suma_pares = sumpar+num;
			  contpares = contpares+1;
		    } else {
			  sumaimp = sumaimp+num;
			  contimpares = contimpares+1;
	        }
	         i = i+1;
        }
	     if (contpares==0) {
		  Escribir.log("No se han digitado numeros pares")
	    } else {
		   Escribir.log("La suma de los numeros pares es : ",sumpar)
		   Escribir.log("El conteo de los numeros pares es :",contpares)
	    }
	    if (contimpares==0) {
		  Escribir.log("No se han digitado numeros impares ")
	    } else {
		   prom = sumaimp/contimpares;
		   Escribir.log("El promedio de impares es ",prom)
	    }
	}
	//32
    //dadas las horas trabajadas de 5 personas y la tarifa de pago caulcular el salario
    //y la sumatoria de todos los salarios
    tarifadepago() {
		let c,ht,trf,sal,ct 
		c = 1;
		sal = 0;
		while (c<=5) {
			Escribir.log("Persona N.",c)
			ht = Leer("Ingrese las horas trajadas: ")
			ht = parseFloat(ht)
			trf = Leer("Ingrese la tarifa: ")
			trf = parseFloat(trf)
			sal = ht*trf;
			Escribir.log("El salario es: ",sal)
			c = c+1;
			ct = ct+sal;
		}
		Escribir.log("El sumatoria total: ",ct)
	}
	
}
const ej = new ejercicios()
ej.sumadigitos()
ej.sumaTresdig()
ej.oplog()
ej.sacarRaiz()
ej.expresionalge()
ej.sumaABC()
ej.solucionlogica()
ej.sumaAB()
ej.intercambiar()
ej.horMIseg()
ej.edadPeso()
ej.cirArlong()
ej.porHm()
ej.tpCues()
ej.desTi()
ej.notAlg()
ej.numP_I()
ej.pasaNopasa()
ej.almacenDes()
ej.verNum()
ej.numMayor()
ej.fruteriaDes()
ej.diasSem()
ej.aniversarioDecada()
ej.menuNUM()
ej.sumaNum()
ej.sumaParimpar()
ej.ejercicioCalificaciones()
ej.ejercicioFactorial()
ej.sunaIterativaCuadrado()
ej.sumaiterativasconteos()
ej.tarifadepago()




