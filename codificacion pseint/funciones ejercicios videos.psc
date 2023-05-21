// TAREA 1
//JOSTIN CHALAN    

//1
// haga un pseudocodigo que sume el valor de a y b
// entrada: a , b(leer)
// Proceso: sumar a + b
// salida: presentar el resultado
Funcion sumadigitos()
	Definir resultado Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Escribir "Digite un numero:";
	Leer num1;
	Escribir "Digite otro numero";
	Leer num2;
	resultado <- num1+num2;
    Escribir "el resultado es",resultado;
FinFuncion
//2
//realize un pseudocodigo que calcule el valor de a,b y c 
//a=10   b=20   C=30
Funcion sumaTresdig()
	Definir Resuelto Como Logico;
	Definir  a Como Entero;
	Definir  b Como Entero;
	Definir  c Como Entero;
	a <- 10;
	b <- 20;
	c <- 30;
	Resuelto <- a+b >= c;
	Escribir "El resultado es:", Resuelto;
FinFuncion
//3
//realize un pseudocodigo que calcule el valor de a,b y c 
//a=10   b=15   C=20
Funcion oplog()
	Definir a,b,c Como Entero;
	Definir RESULTADO Como Logico;
	a<- 10;
	b<- 15;
	c<- 20;
	// OPERADORES LOGICOS
	//resultado <- ((a>b) y (b>c));
	//resultado <- ((a>b) O (b>c));
	resultado <- NO ((a>b) O (b>c));
	Escribir"el resultado es:",RESULTADO
FinFuncion
//4
// sacar la raiz cuadrada de un numero
Funcion sacarRaiz()
	Definir num, resultado como reales;
	Escribir " Digite un valor";
	Leer num;
	resultado <- raiz(num);
Escribir " El resultado es: ",resultado;
FinFuncion
//5
// realize la siguiente expresion algebraica
//entrada: a,b,c (leer)
//proceso: calcular (-b +rc(b^2- 4*a*c))/(2*a)
//salida: el resultado de la expresion algebraica
Funcion expresionAlge ()
	Definir a,b,c,resultado Como Reales;
 	Escribir "Digite el valor de A ";
	Leer a;
	Escribir "Digite el valor de B ";
	Leer b;
	Escribir "Digite el valor de C ";
	Leer c;
	resultado <-(-b +rc(b^2- 4*a*c))/(2*a);
	Escribir "El resultado es:",resultado;
FinFuncion
//6
//haga un pseudocodigo que sume el valor de a,b y c
//entrada: b(leer)
//Proceso: sumar a + b + c
// salida: presentar el resultado
Funcion sumaABC ()
	definir a,b,c, resultado como enteros;
	a <- 10 ;b <- 20; c=0
	Escribir "Digite un numero";
	Leer c;
	resultado <- a+b+c;
	Escribir "El resultado es:", resultado;
FinFuncion
//7
//Determinar la solución lógica de la siguiente operación:((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
//entrada : a , b (leer)
//Proceso : (calcular) ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
//salida : presentar el resulado como un dato logico
Funcion solucionlogica()
	Escribir "Ejercicio 3";
	Definir resultado Como Logico;
	Definir a,b como reales;
	Escribir "Por favor digite el valor de A :";
	leer a;
	Escribir "Por favor digite el valor de B";
	leer b;
	resultado <- ((3+5*8)<3 Y ((-6/3*4)+2<2))O(a>b);
	Escribir "El resultado es : ",resultado;
FinFuncion
//8
//haga un pseudocodigo que sume el valor de a y b
//entrada: b(leer)
//Proceso: sumar a + b
// salida: presentar el resultado
Funcion sumaAB()
	definir a,b,resultado como enteros;
	a <- 10 ;
	Escribir "Digite un numero";
	Leer b;
	resultado<- a+b;
	Escribir "El resultado es:", resultado;
FinFuncion
//9
//Hacer un programa para intercambiar el valor de 2 variables.
//Por ejemplo:
//a = 10            a = 5 
//b = 5             b = 10
Funcion Intercambiar()
	Escribir "Ejercicio 5";
	Definir a,b,auxiliar como real;
	Definir resultado como real;
	Escribir " Digite un valor para A";
	leer a;
	Escribir "Digite un valor para B";
	leer b;
	auxiliar <- a;
	a <- b ;
	b <- auxiliar;
	Escribir "Los valores ahora son :"," A = ", a ," B = ", b;
FinFuncion
//10
// calcular la cantidad de segundos que estan incluidos en el 
// numero de horas, minutos y segundos ingresados por el usuario
//entrada: horas, minutos,seg(leer)
//proceso:horas * 3600  minutos * 60
//salida:cantidad de segundos que estan incluidos 
Funcion horMIseg()
	Definir  horas, minutos,seg  Como Entero;
	Definir horas_seg, minutos_seg,total_seg Como Entero;
	Escribir " INGRESE LA CANTIDAD DE HORAS ";
	Leer horas;
	Escribir " INGRESE LA CANTIDAD DE MINUTOS ";
	Leer minutos;
	Escribir " INGRESE LA CANTIDAD DE SEGUNDOS ";
	Leer seg;
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + seg;
	Escribir " TOTAL DE SEGUNDOS INGRESADOS:", total_seg;
FinFuncion
//11
// Escribir un pseudocodigo de un programa que permita leer la edad y peso de una persona 
//y posteriormente imprimirla
//entrada: edad y peso(leer) 
//salida: edad,peso
Funcion edadPeso()
	Definir edad Como Entero;
	Definir peso Como Real;
	Escribir " Ingrese su edad ";
	Leer edad;
	Escribir " Ingrese su peso en kilos ";
	Leer peso;
	Escribir " Tu edad es ", edad, " años "," tu peso es ", peso, " kilos ";
FinFuncion
//12
// Ejercicio5: hacer un programa para ingresar el radio de un circulo y se
//eporte su area y la longitud de la circuferencia
//area= 2 * pi * radio 
// longitud= 2 * pi + radio 
//entrada: radio(leer)
//Proceso: calcular el valor del area y longitud
//salida: presentar area y longitud
Funcion  cirArlong()
	Definir radio,area,lon Como Real;
	Escribir "digite el valor de radio";
	Leer radio;
	area <- pi * radio^2;
	lon <- 2 * pi * radio;
	Escribir "El area de la circuferencia es:", area;
	Escribir "La longitud de la circuferencia es:", lon;
FinFuncion
//13
// U n maestro desea saber que porcentaje de hombres 
//y que porcentajes de mujeres hay en un grupo de estudiantes
//entrada: numHOM y numMUJ (leer)
//Proceso: sumara el total de estudiantes y despues num_hom / total_est * 100 asi mismo con las mujeres 
//salida: porcentaje de hombres y mujeres
Funcion porHm ()
	Definir num_hom, num_muj Como Enteros; // entero=n numero exacto
	Definir total_est,por_homb, por_muj Como Real; //real= decimal 
	Escribir "Escriba el numero de hombres";
	Leer num_hom;
	Escribir "Escriba el numero de mujeres";
	Leer num_muj;
	total_est<- num_hom + num_muj;
	por_homb <- num_hom / total_est * 100;
	por_muj <- num_muj / total_est * 100;
	Escribir "El porcentaje de estudiantes hombres es:", por_homb, "%";
	Escribir "El porcentaje de estudiantes mujeres es:", por_muj, "%";
FinFuncion
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
Funcion tpCues ()
	Definir NC_A, NC_B, NC_C Como Entero;
	Definir TC_A, TC_B, TC_C Como Entero;
	Definir TIEMPO_TOTAL Como Entero;
	Definir HORAS, MINUTOS Como Entero;
	Escribir "DIGITE LA CANTIDAD DE CUESTIONARIOS A:";
	Leer NC_A;
	Escribir "DIGITE LA CANTIDAD DE CUESTIONARIOS B:";
	Leer NC_B;
	Escribir "DIGITE LA CANTIDAD DE CUESTIONARIOS C:";
	Leer NC_C;
	// calcular los minutos 
	TC_A <- NC_A * 5;
	TC_B <- NC_B * 8;
	TC_C <- NC_C * 6;
	//calcular el tiempo total que se tarda 
	TIEMPO_TOTAL <-  TC_A + TC_B + TC_C;
	// calcular las horas y minutos 
	HORAS <- TRUNC (TIEMPO_TOTAL/ 60);
	MINUTOS <- TIEMPO_TOTAL mod 60;
	Escribir " SE TARDARA ", HORAS, "HORAS Y", MINUTOS, " MINUTOS";
FinFuncion
//15
// Una tienda ofrece un 15% de dscuento sobre el total de la compra 
// y un cliente desea saber cuento debera pagar
//entrada: precio (leer)
//proceso: totalapagar * 0.15 y totalapagar-resultado;
//precio menos el valor de descuento
//salida: el valor total de la factura
Funcion desTI ()
	Definir precio, val_des, val_total Como Real;
	Escribir " Ingrese el precio";
	Leer precio;
	val_des <- precio * 0.15;
	Escribir " Su descuento es de:", val_des, " dolares ";
	val_total <- precio - val_des;
	Escribir " El valor total a pagar de su factura es:", val_total;
FinFuncion
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
Funcion notaAlg()
	Definir N_PAR1,N_PAR2, N_PAR3,PRO_PAR, N_PARCIAL Como Real;
	Definir N_EXF,EXF, N_TRAF, TRAF, N_FINAL Como Real;
	Escribir "Ingrese su nota del primer parcial";
	Leer N_PAR1;
	Escribir "Ingrese su nota del segundo parcial";
	Leer N_PAR2;
	Escribir "Ingrese su nota del tercer parcial";
	Leer N_PAR3;
	PRO_PAR <- (N_PAR1 + N_PAR2 + N_PAR3) / 3 ;
	N_PARCIAL <- PRO_PAR * 0.55;
	Escribir " Ingrese la nota del examen final";
	Leer EXF;
	N_EXF <- EXF * 0.30;
	Escribir " Ingrese la nota del trabajo final";
	Leer TRAF;
    N_TRAF <- TRAF * 0.15;
	N_FINAL <- N_PARCIAL + N_EXF + N_TRAF ;
	Escribir " Su nota final de la materia de algoritmo es:",N_FINAL;
	Escribir " ESTA NOTA ES FRUTO DE TU ESFUERZO";
FinFuncion
//17
// Ingrese un numero entero y reportar si es par o impar
//entrada: numero (leer)
//proceso: numero / para dos debe dar cero  para que sea par o sino impar
// salida: numero par o impar
funcion numP_I ()
		Definir num Como Entero;
		Escribir " Digite un numero ";
		Leer num;
		Si num mod 2= 0 Entonces
			Escribir " El numero ", num, "es par";
		SiNo
			Escribir " El numero ", num, "es impar " ;
		FinSi
FinFuncion
//18
// determinar si un alumno aprueba o reprueba en un curso, sabiendo que aprobara 
// si su promedio de tres calificaciones es mayor o igual a 70, reprueba caso contrario.
//entrada: valor de las 3 notas (leer)
//proceso: las tres notas / para 3 y si es mayor a 70
//salida: has aprobado o  reprobado 
funcion pasaNopasa ()
		Definir N1 , N2 , N3 Como Real;
		Definir PROF Como Real;
		Escribir " Ingrese el valor de la primera nota ";
		Leer N1;
		Escribir " Ingrese el valor de la segunda nota ";
		Leer N2;
		Escribir " Ingrese el valor de la tercera nota ";
		Leer N3;
		PROF <- (N1 + N2 + N3) /3;
		Si PROF >= 70 Entonces
			Escribir " FELICIDAES HAS SIDO APROBADO ", PROF;
		SiNo
			Escribir "LO SIENTO HAS REPROBADO LA METERIA ", PROF;
		FinSi
FinFuncion
//19
// En un almacen se hace un 20% de desuento a los clientes 
// cuya compra supere los $100. ¿ cual sera la cantidad que pagar una 
// persona por su compra
//entrada: cantidada apagar (leer)
// proceso: sie el valor es mayor de 100 se aplica el descuento
// salida: el preciop a pagar 
funcion alamcenDes()
		Definir VCOM, TOTAL_P, DES Como Real;
		Escribir " ESTIMADO CLIENTE INGRESE LA CANTIDAD A PAGAR";
		Leer VCOM;
		Si VCOM > 100 Entonces
			DES <- VCOM *0.20;
		SiNo
			DES <- 0;
		FinSi
		TOTAL_P <- VCOM - DES;
		Escribir " EL PRECIO TOTAL A PAGAR ES ", TOTAL_P;
	FinFuncion
//20
// Leer dos numeros; si son iguales que los multiplique, 
//si el primero es mayor que el segundo que 
//los reste y si no que los sume 
//entrada : n1,n2(leer)
//proceso :Compara los números ingresados
//salida :El resultado de la multiplicación, suma, resta.
	funcion verNum()
		
		Definir N1, N2, RESUL Como Real;
		Escribir " DIGITE LA CNTIDAD DE LOS DOS NUMEROS ";
		Leer N1, N2;
		SI N1 = N2 Entonces
			RESUL <- N1 * N2;
		SiNo
			SI N1 > N2 Entonces
				RESUL <- N1 - N2 ;
			SiNo
				RESUL <- N1 + N2; 
				
			FinSi
		FinSi
		Escribir " EL RESULTADO ES:",RESUL;
FinFuncion
//21
//ingresar tres numeros y que me refeleje el numero mayor
//entrada : n1,n2,n3 (leer)
//proceso : Comparar cada número si es mayor al siguiente ingresado con un comparador y
//salida :El número mayor de los 3 .
funcion numMayor()
	Definir n1, n2, n3 Como Real;
	Escribir " Digite tres numeros diferentes";
	Leer n1, n2, n3;
	Si n1 > n2 y n1 > n3 Entonces
		Escribir " El  numero mayor es: ", n1;
	SiNo
		Si n2 > n3 y n2 > n3 Entonces
			Escribir " El numero mayor es: ", n2;
		SiNo
			Escribir " El numero mayor es: ", n3;
		FinSi
	FinSi
FinFuncion
//22
// una fruteria ofrece las manzanas con descuento segun la siguiente tabla:
//  0 - 2 kilos 0% de descuento, 2.01 - 5 kilos 10% de descuento,
//5.01 kilos - 10 15% de descuento y 10.01 en adelante 20% 
//entrada :preciok,kilos(leer).
//proceso :Comparar los kilos comprados por el usuario con los
//Parámetros dados y añadirle el descuento si es el caso.
//salida : Precio a pagar por el usuario con o sin el descuento. 
Funcion fruteriaDes()
	Definir prek,kilos,prei Como Real;
	Definir des,pref Como Real;
	Escribir " Cuanto cuesta el kilo de manzanas ";
	Leer prek;
	Escribir " Cuantos kilos de manzanas a comprado ";
	Leer kilos;
	prei <- prek*kilos;
	Si kilos>=0 Y kilos<=2 Entonces
		des <- 0;
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			des <- prei*0.1;
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				des <- prei*0.15;
			SiNo
				des <- prei*0.2;
			FinSi
		FinSi
	FinSi
	pref <- prei-des;
	Escribir ' El precio a pagar es: ',pref;
FinFuncion
//23
// realize un pseudocodigo que cuando ingrese un numero del 1 al 7 refleje el nombre del 
//dia correspondiente al numero
//entrada :nd(leer)
//Proceso :Comparar el número ingresado por el usuario 
//con los números del 1 al 7.
//salida :El día de la semana correspondiente al número 
//ingresado
Funcion diasSem()
	Definir  num Como Entero;
	Escribir " ingrese el numero del numero de semanas";
	Leer num;
	Segun num  Hacer
		1: Escribir " Lunes ";
			
		2: Escribir "  Martes";
			
		3: Escribir " miercoles";
			
		4: Escribir "Jueves ";
			
		5: Escribir " Viernes ";
			
		6: Escribir " Sabado";
			
		7: Escribir " Domingo ";
			
		De Otro Modo:
			Escribir " ERROR, NO EXISTE DIA PARA ESE NUMEROS"; 
	FinSegun
FinFuncion
//24
// Elaborar un programa que me muestre el significado de 
//iversario de cada decada hasta los 60
//entrada : d(leer) 
	//proceso : Dependiendo que número ingrese el usuario del 
	//10 al 60 de 10 en 10 se procederá a escribir diferentes mensajes por pantalla 
	//salida :Tipo de boda que se celebra 
funcion aniversarioDecada()
	Definir DEC Como Entero;
	Escribir "Dime un número del 10 en 10 asta el 60";
	leer DEC;
	
	Segun DEC   Hacer
		
		10:
			Escribir "Boda de hojalata ";
		20:
			Escribir "Boda de porcelana";
		30:
			Escribir "Boda de perlas";
		40:
			Escribir "Boda de rubí";
		50:
			Escribir "Bodas de oro";
		60: 
			Escribir "Bodas de diamante";
		De Otro Modo:
			escribir " Error, número no válido ";
	FinSegun
FinFuncion
//25
// Hacer un programa que tenga un menu con las siguientes opciones 
//op1: elevar un numero a una potencia
//op2: Sacar la raiz cuadrada de un numero
//op3: salir
//entrada :opci (leer).
//proceso :Dependiendo la opcion ingresada se Elevar un número a una potencia
//,Sacar la raíz cuadrada de un número o Se terminará la ejecución. 
// salida :El resultado dependiendo a la opción que es usuario escoja. 
Funcion menuNum()
	Definir OPC Como Entero;
	Definir resul Como Real;
	Escribir " MENU ";
	Escribir "***ELIJA UNA DE LAS OPCIONES PRESENTADAS***";
	Escribir "Opción 1 : Elevar un número a una potencia";
	Escribir "Opción 2 : Sacar la raíz cuadrada de un número";
	Escribir "Opción 3 : Salir";
	leer OPC;
	
	Segun OPC Hacer
		1:
			Definir n1p ,n2p Como real;
			Escribir " Digite el número seguido a la potencia a la que quiere elevar: ";
			leer n1p , n2p;
			resul <- n1p^n2p;
			Escribir "El resultado es :",resul;
		2:
			Definir nraiz Como real;
			Escribir "Digite el número para sacar la raíz cuadrada";
			leer nraiz;
			resul <-raiz(nraiz);
			Escribir "El resultado es :", resul;
		3:
			
		De Otro Modo:
			Escribir "Error, Opcion no válida ";
	FinSegun
FinFuncion
//26
//realize un pseudocodigo donde pida un numero y se sumen todos los numeros hasta llegar 
// al numero escrito
//entrada : n (leer)
//proceso :Dependiendo al número que ingrese el usuario 
//se suman los números de esta manera S = 1+2+3+...+N
//salida :La suma total
Funcion sumaNum()
	Definir n , suma,i Como Entero;
	Escribir " Indique asta que número se va a sumar ";
	Leer n;
	suma <- 0;
	para i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	Escribir "La suma es:",suma;
FinFuncion
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
Funcion sumaParimpar()
	Definir i,suma_pares,suma_impares Como Entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares +i;
		FinSi
	FinPara
	Escribir "La suma de pares es :",suma_pares;
	Escribir "La suma de impares es :",suma_impares;
FinFuncion
//28
//suponga que tiene un conjunto de calificaciones de un grupo de 10 alumnos 
//realizar un algoritmo para calcular la calificacion promedio y la mas baja del grupo
//entrada :cali (leer)
//proceso :Hacer un bucle para contar las calificaciones, declarar la suma a 0 y 
//calificacion_baja a 99999 para poder comparar con la calificación 
//más baja ingresada por el usuario después se suma cada calificación
//ingresada por el valor de suma y posteriormente se la divide para 10
//salida : El promedio de las calificaciones y la calificación más baja 
Funcion ejercicioCalificaciones()
	Definir calificacion_Promedio , calificacion_baja Como Real;
	Definir cali , suma Como real;
	Definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i,".-","Dime las 10 calificaciones";
		leer cali;
		suma <- suma + cali;
		si cali < calificacion_baja Entonces
			calificacion_baja <- cali;
		FinSi
	FinPara
    calificacion_Promedio <- suma / 10;
	Escribir "El promedio de todas las calificaciones es :" ,calificacion_Promedio;
	Escribir "La calificación más baja es :",calificacion_baja;
	
FinFuncion
//29
//calcular el factorial de un numero mayor o igual a cero
//N! = 1*2*3...*N
//entrda :num (leer)
//proceso :Hacer un bucle repetir hasta que para evadir que el usuario 
//ingresé un número negativo después con un bucle Mientras multiplicar cada 
//número de cada iteración hasta el número que el usuario dígito mientras el bucle itera 
//sumar 1 al contador.
//salida :El resultado del factorial del número ingresado por el usuario 

Funcion ejercicioFactorial()
	Definir num Como entero;
	Definir i,factorial Como Entero;
	Repetir
		Escribir 'dime un numero ';
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir 'el resultado es ',factorial;
FinFuncion
//30
//calcular la sumatoria de los N elementos
//entrada :n_elementos(leer)
//proceso :Se inicializa el contador en 1 para poder sumar desde 1
//hasta el número que ingrese el usuario con un bucle mientras luego dentro del
//bucle se hace la siguiente operación suma <- suma + i^2; y se va sumando el contador.
//salida :El resultado de la suma.
Funcion sumaiterativaCuadrados()
	definir n_elementos como entero;
	definir i,suma como enteros ;
	Escribir "digite la cantidad de elementos a sumarse ";
	Leer n_elementos ;
	i <- 1 ;
	suma <- 0;
	Mientras i <= n_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir "la suma es :",suma ;
FinFuncion
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

Funcion sumaiterativasConteos()
	Definir n_elementos,num,i Como Entero;
	Definir suma_pares,conteo_pares Como Entero;
	Definir suma_impares,conteo_impares Como Entero;
	Definir promedio Como real;
	Escribir "Digite la cantidad de elementos a ingresar : ";
	leer n_elementos;
	i<- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	suma_impares <- 0 ;
	conteo_impares <- 0; 
	Mientras i <= n_elementos Hacer
		Escribir i,".-","Digite un número : ";
		leer num;
		si num mod 2 = 0 Entonces
			suma_pares <- suma_pares + num;
			
			conteo_pares <- conteo_pares + 1;
		SiNo
			suma_impares <- suma_impares + num;
			
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	si conteo_pares = 0 Entonces
		Escribir "No se han digitado números pares";
	sino 
		Escribir "La suma de los números pares es : ",suma_pares;
		Escribir "El conteo de los números pares es :",conteo_pares;
	FinSi
	
	si conteo_impares = 0 Entonces
		Escribir "No se han digitado números impares ";
	SiNo
		promedio <- suma_impares/conteo_impares;
		Escribir "El promedio de impares es ",promedio;
	FinSi
FinFuncion
//32
//dadas las horas trabajadas de 5 personas y la tarifa de pago caulcular el salario
//y la sumatoria de todos los salarios
Funcion TarifadePago()
	Definir c Como Entero
	Escribir " 32.- Dadas las horas trabajadas de 5 personas y la tarifa de pago caulcular el salario y la sumatoria de todos los salarios"
	Definir ht, trf, sal, ct, tsum Como Real
	c=1; sal=0
	Mientras c <= 5 Hacer
		Escribir"Persona N.", c
		Escribir"Ingrese las horas trajadas: "Sin Saltar
		Leer ht
		Escribir"Ingrese la tarifa: " Sin Saltar
		Leer trf
		sal=ht*trf
		Escribir"El salario es: ", sal 
		c=c+1
		ct=ct+sal
	FinMientras
	Escribir"El sumatoria total: ",ct
FinFuncion


Algoritmo ejercicios
	//sumadigitos()
	//sumaTresdig()
	//oplog()
	//sacarRaiz()
	//expresionAlge()
	//sumaABC ()
	//expresion()
	//solucionlogica()
	//sumaAB()
	//Intercambiar()
	//horMIseg()
	//edadPeso()
	//cirArlong()
    //porHm ()
	//tpCues ()
	//desTI ()
	//notaAlg()
	//numP_I ()
	//pasaNopasa ()
	//alamcenDes()
	//verNum()
	//numMayor()
	//fruteriaDes()
	//diasSem()
	//aniversarioDecada()
	//menuNum()
	//sumaNum()
	//sumaParimpar()
	//jercicioCalificaciones()
	//ejercicioFactorial()
	//sumaiterativaCuadrados()
	//sumaiterativasConteos()
	//TarifadePago()
FinAlgoritmo
