Algoritmo ejercicio_2_swich
	definir OPCION_1 como texto;
	OPCION_1 = " 1 - Un Familiar";
	definir OPCION_2 como texto;
	OPCION_2 = " 2 - Un Amigo";
	definir OPCION_3 como texto;
	OPCION_3 = " 3 - Trabajo ";
	definir OPCION_4 como texto;
	OPCION_4 = " 4 - Publicidad";
	definir opcion_elegida como entero;
	opcion_elegida = 1;
	
	definir MSJ_DEJE_MSJ como texto;
	MSJ_DEJE_MSJ = " Por favor deje su mensaje ";
	definir MSJ_NUM_EQUIBOCADO como texto;
	MSJ_NUM_EQUIBOCADO = " Numero Equivocado ";
	definir MSJ_ENOJADO como texto;
	MSJ_ENOJADO = " >:( ";
	definir msj_ingresado como texto;
	msj_ingresado = "ingrese su msj";
	
	definir MSJ_LLAMO_FAMILIAR como texto;
	MSJ_LLAMO_FAMILIAR = "Llamo un familiar";
	definir MSJ_LLAMO_AMIGO como texto;
	MSJ_LLAMO_AMIGO = " Llamo un Amigo";
	definir MSJ_LLAMDA_PERDIDA como texto;
	MSJ_LLAMDA_PERDIDA = "Llamada Perdida";
	definir SU_MSJ_FUE como texto;
	SU_MSJ_FUE = "Dejo este Mensaje: ";
	
	escribir "Buenas! Ingrese el tipo de llamada según corresponda: "
	escribir " ";
	escribir OPCION_1;
	escribir OPCION_2;
	escribir OPCION_3;
	escribir OPCION_4;
	leer opcion_elegida;
	escribir " ";
	escribir "Respuesta: "
	
	Segun opcion_elegida Hacer
		1:
			Escribir MSJ_DEJE_MSJ;
			leer msj_ingresado
			escribir "Gracias, Hasta Luego!";
		2:
			escribir MSJ_DEJE_MSJ;
			leer msj_ingresado;
			escribir "Llame más Tarde!";
		3:
			escribir MSJ_NUM_EQUIBOCADO;
		De Otro Modo:
			escribir MSJ_ENOJADO;
	Fin Segun
	
	escribir " ";
	escribir " ";
	escribir " ";
	escribir " ";
	
	Segun opcion_elegida Hacer
		1:
			escribir MSJ_LLAMO_FAMILIAR;
			escribir SU_MSJ_FUE + msj_ingresado;
		2:
			escribir MSJ_LLAMO_AMIGO;
			Escribir  SU_MSJ_FUE + msj_ingresado;
		De Otro Modo:
			escribir MSJ_LLAMDA_PERDIDA
	Fin Segun
	
	
FinAlgoritmo
