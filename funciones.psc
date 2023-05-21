Funcion Ejercicio1()
	
	Definir A, B, C Como Reales;
	Definir Resultado Como Real;
	
	
	Escribir  "Digite a, b y c: ";
	Leer A, B, C;
	
	Resultado <- (-b +rc (b^2 - 4*a*c))/ (2*a);
	
	Escribir "El estultado es: ", Resultado;
FinFuncion

Funcion Ejercicio2()
	
	Definir A, B como reales;
	Definir Resultado Como Logico;
	
	
	Escribir "Digite A: ";
	Leer A;
	Escribir "Digite B: ";
	Leer B;
	
	Resultado <- ((3 + 5 * 8) < 3 y ((-6/3 * 4) + 2 < 2)) o (a > b);
	
	Escribir Resultado;
FinFuncion

Funcion Ejercicio3()
	
	Definir a, b, aux Como Entero;
	
	Escribir "Digite A: ";
	Leer a;
	Escribir "Digite B: ";
	Leer b;
	
	
	Aux <- a;
	a <- b;
	b <- Aux;
	
	Escribir "Nuevo valor de a: ",a;
	Escribir "Nuevo Valor de B: ",b;
FinFuncion

Funcion Ejercicio4()
	
	Definir Hora, Seg, minutos, Totalsegundos Como Enteros; // Se define como entero las siguientes variables
	Definir Hora_Seg, Minutos_seg Como Enteros;
	
	Escribir "Escribe la hora: ";
	leer Hora;
	Escribir "Escribe los minutos: ";
	Leer minutos;
	Escribir "Escribe los segundos: ";
	Leer Seg;
	
	Hora_Seg <- Hora * 3600;
	Minutos_seg <- minutos * 60;
	
	Totalsegundos <- Hora_Seg + Minutos_seg + Seg;
	
	Escribir "Los segundos totales son: ", Totalsegundos;
FinFuncion

Funcion Ejercicio5()
	Definir Radio, Area, Long Como Reales;
	
	Escribir "Digite el valor del radio: ";
	leer Radio;
	
	Area <- Pi * Radio^2;
	Long <- 2 * pi * Radio;
	
	Escribir "El Area del radio es: ", Area;
	Escribir "La Longitud del radio es: ", Long;
FinFuncion

Funcion Ejercicio6()
	Definir Hombres, Mujeres Como Enteros;
	Definir Porcentaje_Hombre, Porcentaje_Mujer, Total_Estudiantes como reales;
	
	Escribir "Digite numero de Hombres: ";
	Leer Hombres;
	Escribir "Digite numero de Mujeres: ";
	Leer Mujeres;
	
	Total_Estudiantes <- Hombres + Mujeres;
	
	Porcentaje_Hombre <- Hombres/ Total_Estudiantes * 100;
	Porcentaje_Mujer <- Mujeres/ Total_Estudiantes * 100;
	
	Escribir "El porcentaje de los hombres es: ", Porcentaje_Hombre,"%";
	Escribir "El porcentaje de las mujeres es: ", Porcentaje_Mujer,"%";
FinFuncion

Funcion Ejercicio7()
	Definir A, B, C Como Reales;
	Definir Tiempo_A, Tiempo_B, Tiempo_C Como Reales;
	Definir Minutos, Horas como Enteros;
	Definir Tiempo_Total como Real;
	
	Escribir "Cantidad de Examenes A: ";
	Leer A;
	Escribir "Cantidad de Examenes B: ";
	Leer B;
	Escribir "Cantidad de Examenes C: ";
	Leer C;
	
	Tiempo_A <- A * 5;
	Tiempo_B <- B * 8;
	Tiempo_C <- C * 6;
	
	Tiempo_Total <- Tiempo_A + Tiempo_B + Tiempo_C;
	
	Horas <- trunc(Tiempo_Total / 60);
	Minutos <- Tiempo_Total mod 60;
	
	Escribir "El tiempo en que se tarda en revisar los cuestionar son de: ", Horas, "Hora y", Minutos, "Minutos.";
	
FinFuncion


Funcion Ejercicio8()
	Definir Compra, descuento como real;
	Definir PrecioF Como Real;
	
	Escribir "Digite el precio de la compra: ";
	Leer Compra;
	
	Descuento <- Compra* 0.15;
	
	PrecioF <- Compra - Descuento;
	
	Escribir "Tu valor de compra Final es de: ", PrecioF;
FinFuncion

Funcion Ejercicio9()
	Definir CaliParcial1, CaliParcial2, CaliParcial3 como Reales; //Calificaciones de Parcial
	Definir Prom_Parciales como Real; //Promedio de parcial
	Definir Nota_Parcial Como Real;  //Nota de Parcial
	Definir Examen_Final, Trabajo_Final como Reales; //Calificaciones de Examen y Trabajo Final
	Definir Nota_Examen, Nota_Trabajo como Reales; //Notas de Examen y Trabajo Final
	Definir Califacion_F como Real; // Calificacion final
	
	Escribir "Escriba su Calificacion de primer pacial: ";
	Leer CaliParcial1;
	Escribir "Escriba su calificacion de segundo parcial: ";
	Leer CaliParcial2;
	Escribir "Escriba su calificacion de tercer parcial: ";
	Leer CaliParcial3;
	
	Prom_Parciales <- (CaliParcial1 + CaliParcial2 + CaliParcial3)/ 3;
	
	Nota_Parcial <- Prom_Parciales* 0.55;
	
	Escribir "Escriba su Calificacion de Examen: ";
	Leer Examen_Final;
	
	Nota_Examen <- Examen_Final* 0.30;
	
	Escribir "Escriba su Calificacion de Trabajo Final: ";
	Leer Trabajo_Final;
	
	Nota_Trabajo <- Trabajo_Final* 0.15;
	
	Califacion_F <- Nota_Parcial+ Nota_Examen+ Nota_Trabajo;
	
	Escribir "Su calificacion Final es de: ", Califacion_F;
FinFuncion

Funcion Ejercicio10()
	Definir num como Entero;
	
	Escribir "Digite un numero: ";
	Leer num;
	
	Si num mod 2 = 0 Entonces;
		Escribir "El numero ",num," es par";
	SiNo
		Escribir "El numero", num," es impar";
	FinSi
FinFuncion

Funcion Ejercicio11()
	Definir C1, C2, C3 como Reales;
	Definir CalificacionTotal como Real;
	
	Escribir "Digite las tres calificaciones: ";
	leer C1, C2, C3;
	
	CalificacionTotal <- (C1+C2+C3)/3;
	
	Si CalificacionTotal >= 70 Entonces
		Escribir "Aprobado", CalificacionTotal;
	SiNo
		Escribir "Reprobado", CalificacionTotal;
	FinSi
FinFuncion

Funcion Ejercicio12()
	Definir Descuento, compra, PrecioF Como Real;
	
	Escribir "Digite valor de compra: ";
	leer compra;
	
	Si Compra > 100 Entonces
		Descuento <- Compra * 0.20;
	Sino 
		Descuento <- 0;
	FinSi
	
	PrecioF <- Compra - Descuento;
	
	Escribir "Su valor final de compra es: ", PrecioF;
FinFuncion

Funcion Ejercicio13()
	Definir num1, num2 como Enteros;
	Definir Resultado como Reales;
	
	
	Escribir "Digite el primer valor: ";
	Leer num1;
	Escribir "Digite el segundo valor: ";
	Leer num2;
	
	Si num1 = num2 Entonces;
		Resultado <- num1 * num2;
	Sino
		Si num1 > num2 Entonces
			Resultado <- num1- num2;
		SiNo
			Resultado <- num1 + num2;
		FinSi
	FinSi
	
	Escribir "Es igual a: ", Resultado;
FinFuncion

Funcion Ejercicio14()
	Definir Num1, num2, num3 Como Enteros;
	
	Escribir "Digite tres numeros diferentes: ";
	leer num1, num2, num3;
	
	Si num1 > num2 y Num1 > num3 Entonces
		Escribir "El numero mayor es: ", num1;
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El numero mayor es: ", num2;
		Sino 
			Escribir "El numero mayor es: ", num3;
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio15()
	Definir Kilos, PKilos, Descuento como reales;
	Definir PrecioF, Pinicial como real;
	
	Escribir "Digite el precio por Kilo de manzanas: "; //Precio de las manzanas
	Leer Pkilos;
	Escribir "Numero de Kilos comprados: "; //Cantidad de Kilos
	Leer Kilos;
	
	Pinicial <- Pkilos * kilos;  
	
	Si Kilos >= 0 y Kilos <= 2 Entonces
		Descuento <- 0;
	SiNo
		Si Kilos >= 2.01 y kilos <= 5 Entonces
			Descuento <- Pinicial * 0.10;
		SiNo
			Si Kilos >= 5.01 y kilos <= 10 Entonces
				Descuento <- Pinicial * 0.15;
			SiNo
				Descuento <- Pinicial * 0.20;
			FinSi
		FinSi
	FinSi
	
	PrecioF <- Pinicial - Descuento;
	
	Escribir "El precio a pagar es: $", PrecioF;
FinFuncion


Funcion Ejercicio16()
	Definir Num como entero;
	
	Escribir "Digite numero para buscar el dia de la semana(1-7): ";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no exixte un dia para este numero";
	FinSegun
FinFuncion

Funcion Ejercicio17()
	Definir Decada como Entero;
	
	Escribir "Digite una decada (10 - 60 años): ";
	Leer Decada;
	
	Segun Decada hacer 
		10: Escribir "Bodas de Hojalata";
		20: Escribir "Bodas de porcelana";
		30: Escribir "Bodas de Perlas";
		40: Escribir "Bodas de Rubi";
		50: Escribir "Bodas de Oro";
		60: Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "Error!";
	FinSegun
	
FinFuncion

Funcion Ejercicio18()
	Definir opcion Como Real;
	Definir Num, Potencia, Resultado como reales;
	
	
	Escribir "Menu - Eliga un numero: ";
	Escribir "1: Elevar un numero a una potencia X";
	Escribir "2: Sacar la raiz cuadrada de un numero";
	Escribir "3: Salir";
	Leer Opcion;
	
	Segun Opcion hacer
		1: Escribir "-ELEVAR UN NUMERO A UNA POTENCIA X";
			Escribir "Digite un numero: ";
			Leer Num;
			Escribir "Digite una Potencia:";
			Leer Potencia;
			
			Resultado <- Num ^(potencia);
			Escribir "Su resultado es: ", Resultado;
			
			
		2: Escribir "-SACAR LA RAIZ CUADRADA DE UN NUMERO";
			Escribir "Digite un numero: ";
			Leer Num;
			
			Resultado <- raiz(num);
			Escribir "Su resultado es: ", Resultado;
			
			
		3: Escribir "Gracias por usar nuestro servicio";
			
			De otro modo 
			Escribir "Esta opcion no existe";
	FinSegun
FinFuncion

Funcion Ejercicio19()
	Definir N, Suma, i Como Entero;
	
	Escribir "Escriba la cantidad de numeros a sumar: ";
	Leer N;
	
	Suma <- 0;
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Suma <- suma + i;
	FinPara
	
	Escribir "La suma es de: ", suma;
FinFuncion

Funcion Ejercicio20()
	Definir SumaPar, SumaImpar, i Como Entero;
	
	SumaImpar <- 0;
	SumaPar <- 0;
	
	Para i <- 2 Hasta 49 con paso 1 Hacer
		Si i mod 2 = 0 Entonces
			SumaPar <- SumaPar + i;
		Sino 
			SumaImpar <- SumaImpar + i;
		FinSi
		
	FinPara
	
	Escribir "Suma Impar: ", SumaImpar;
	Escribir "Suma Par: ", SumaPar;
	
FinFuncion

Funcion Ejercicio21()
	Definir num, i Como Reales;
	Definir cPositivos, cnegativos, cneutros Como Entero;
	
	cPositivos <- 0;
	cnegativos <- 0;
	cneutros <- 0;
	
	Para i <- 1 Hasta 10 con paso 1 Hacer
		Escribir i,".Digite un numero:";
		leer num;
		Si num = 0 Entonces
			cneutros <- cneutros + 1;
		SiNo
			Si num > 0 Entonces
				cPositivos <- cPositivos + 1;
			SiNo
				cnegativos <- cnegativos + 1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ", cPositivos;
	Escribir  "La cantidad de Negativos es: ", cnegativos;
	Escribir  "La cantidad de Neutros es: ", cneutros;
FinFuncion

Funcion Ejercicio22()
	Definir Calificaciones como Real;
	Definir PromedioCali, Suma, calibaja como real;
	Definir i como entero;
	
	Suma <- 0;
	Calibaja <- 99999; //Ingresamos numero exagerado que no llegue menor que la persona digite.
	
	Para i <- 1 Hasta 10 con paso 1 Hacer
		Escribir i, ". Escribir las calificaciones: ";
		Leer Calificaciones;
		
		Suma <- suma + Calificaciones;
		
		Si Calificaciones < calibaja entonces
			Calibaja <- Calificaciones;
		FinSi
		
	FinPara
	
	PromedioCali <- Suma/10;
	
	Escribir "La calificacion promedio es de: ", Promediocali;
	Escribir "La calificacion mas baja del grupo es de: ", Calibaja;
	
FinFuncion

Funcion Ejercicio23()
	Definir num Como Real;
	Definir i, factorial Como Real;
	
	i <- 1;
	factorial <- 1;
	
	Repetir
		Escribir "Digite un numero: ";
		Leer num;
		
	Hasta Que num >= 0
	
	Mientras i <= num Hacer
		Factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	
	Escribir "El factorial es: ", Factorial;
FinFuncion

Funcion Ejercicio24()
	Definir n como Entero;
	Definir i, factorial, suma como enteros;
	
	Escribir "Digite la cantidad de elementos a sumarse: ";
	Leer n;
	
	
	i <- 1;
	Suma <- 0;
	
	Mientras i <= n Hacer
		Suma <- Suma + i^2;
		i <- i + 1;
	FinMientras
	
	Escribir "La suma es: ", suma;
FinFuncion

Funcion Ejercicio25()
	Definir N, num Como Enteros;
	Definir i Como Entero;
	Definir npar, conteopar Como Enteros; 
	Definir nimpar, conteoimpar Como Enteros;
	Definir promedioimpar como real;
	
	
	Escribir "Digite la cantidad de Elementos a ingresar: "; 
	Leer N;
	
	
	i <- 1;
	npar <- 0;
	conteopar <- 0;
	nimpar <- 0;
	conteoimpar <- 0;
	
	
	Mientras i <= n Hacer
		Escribir i, ". Escribir un numero: ";
		Leer Num;
		
		i <- i + 1;
		
		
		Si num mod 2 = 0 Entonces 
			npar <- npar + num;  //Suma iterativas de pares
			conteopar <- conteopar + 1;
		Sino 
			nimpar <- nimpar + num;  //Suma iterativa de impares
			conteoimpar <- conteoimpar + 1;
		FinSi
		
	FinMientras
	
	
	Si conteopar = 0 Entonces 
		Escribir  "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ", npar;
		Escribir "El conteo de lo pares es: ", conteopar;
	FinSi
	
	Si conteoimpar = 0 Entonces
		Escribir "No se han digitados numeros impares";
	SiNo
		promedioimpar <- nimpar/conteoimpar;
		Escribir "El promedio de impares es de: ", promedioimpar;
	FinSi
FinFuncion


Funcion Ejercicio26()
	Definir HorasT, TF, salario Como Reales;
	Definir sumaSalarios Como Entero;
	Definir i Como Entero;
	Definir totalSalarios Como Real;
	
	
	i <- 1;
	sumaSalarios <- 0;
	
	Mientras i <= 5 Hacer
		Escribir "Ingrese las horas trabajadas de las persona. ", i, ": ";
		Leer HorasT;
		Escribir "Ingrese la tarifa de pago por hora: ";
		leer tf;
		
		salario <- HorasT * TF;
		sumaSalarios <- sumaSalarios + salario;
		
		Escribir "El salario de la persona ", i, ". es: ", salario;
		i <- i + 1;
		
	FinMientras
	
	Escribir "La sumatoria de todos los salarios es de: $", sumaSalarios;
FinFuncion


Proceso Ejericicios
	//Ejercicio1();
	//Ejercicio2();
	//Ejercicio3();
	//Ejercicio4();
	//Ejercicio5();
	//Ejercicio6();
	//Ejercicio7();
	//Ejercicio8();
	//Ejercicio9();
	//Ejercicio10();
	//Ejercicio11();
	//Ejercicio12();
	//Ejercicio13();
	//Ejercicio14();
	//Ejercicio14();
	//Ejercicio15();
	//Ejercicio16();
	//Ejercicio17();
	//Ejercicio18();
	//Ejercicio19();
	//Ejercicio20();
	//Ejercicio21();
	//Ejercicio22();
	//Ejercicio23();   
	//Ejercicio24();   
	//Ejercicio25();
	//Ejercicio26();
	
FinProceso
