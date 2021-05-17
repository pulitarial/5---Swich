Algoritmo ejercicio_1_for
	
	definir numero_ingresado_desde Como Entero;
	numero_ingresado_desde = 0;
	definir numero_ingresado_hasta Como Entero;
	numero_ingresado_hasta= 0;
	definir inicio Como Entero;
	inicio = 1;
	definir cant_pares Como Entero;
	cant_pares = 0;
	definir cant_impares Como Entero;
	cant_impares = 0;
	definir numero_multiplo_ingresado como entero;
	numero_multiplo_ingresado = 0;
	definir cant_multiplos_num_ingresado Como Entero;
	cant_multiplos_num_ingresado = 0;
	
	escribir "Ingrese el primer numero de su rango en numeros enteros: ";
	leer numero_ingresado_desde;
	escribir "Ingrese el final del rango en numeros enteros: ";
	leer numero_ingresado_hasta;
	
	Para inicio = numero_ingresado_desde Hasta numero_ingresado_hasta Con Paso 1 Hacer
		Si inicio MOD 2 == 0 Entonces
			cant_pares = cant_pares + 1;
		SiNo
			cant_impares = cant_impares + 1;
		Fin Si
	Fin Para
	
	escribir "Cantidad de numeros pares que contiene su rango: " cant_pares;
	escribir "cantidad de numeros impares que contiene su rango: " cant_impares;
	escribir " ";
	escribir " ";
	escribir " ";
	escribir " Ahora ingrese multiplos de que desea contar";
	leer numero_multiplo_ingresado
	
	Para inicio = numero_ingresado_desde Hasta numero_ingresado_hasta Con Paso 1 Hacer
		
		si inicio MOD numero_multiplo_ingresado == 0 entonces
			cant_multiplos_num_ingresado = cant_multiplos_num_ingresado + 1;
		sino 
			cant_multiplos_num_ingresado = 0;
		FinSi
	Fin Para
	
	Escribir " ";
	escribir "Hay " cant_multiplos_num_ingresado " multiplos de " numero_multiplo_ingresado

	
	
	
FinAlgoritmo
