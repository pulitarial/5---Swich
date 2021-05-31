Algoritmo ejercicio_do_while_2
	
	definir MSJ_INICIAL como texto;
	MSJ_INICIAL = " Bienvenido, elija la o las opciones deseadas de nuestro menu y luego salir";
	definir OPCION_1 como texto;
	OPCION_1 = "Ingrese 1 para Milanesa con puré";
	definir OPCION_2 como texto;
	OPCION_2 = "Ingrese 2 para Pastel de papas";
	definir OPCION_3 como texto;
	OPCION_3 = "Ingrese 3 para Hamburguesa completa";
	definir OPCION_4 como texto;
	OPCION_4 = "Ingrese 4 para Salir";
	definir OPCION_DE_SALIR como entero;
	OPCION_DE_SALIR = 4;
	definir MSJ_DESPEDIDA como texto;
	MSJ_DESPEDIDA = "Hasta la proxima!!!";
	
	definir opcion_elegida_comensal como entero;
	opcion_elegida_comensal = 0;
	
	Repetir
		escribir MSJ_INICIAL;
		escribir " ";
		escribir OPCION_1;
		escribir OPCION_2;
		Escribir  OPCION_3;
		escribir OPCION_4;
		leer opcion_elegida_comensal;
		escribir " ";
	Hasta Que (opcion_elegida_comensal = OPCION_DE_SALIR)
		Escribir MSJ_DESPEDIDA;
	
FinAlgoritmo
