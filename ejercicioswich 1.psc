Algoritmo ejercicio_1
	definir orden_cliente Como Entero;
	orden_cliente = 0;
	
	escribir "Escriba el numero del plato que va a ordenar segun:"
	escribir "1 - Milanesa Napolitana";
	escribir "2 - Locro";
	escribir "3 - Empanadas";
	escribir "4 - Pastas";
	escribir "5 - Pizza"
	leer orden_cliente
	
	Segun orden_cliente Hacer
		1:
			escribir "Orden de Milanesa Napolitana!! "
		2:
			escribir "Orden de Locro!!"
		3:
			escribir" Orden de Empanadas!!"
		4:
			escribir" Orden de Pastas!!"
		5:
			escribir" Orden de Pizza!"
		De Otro Modo:
			escribir "Orden Inválida :("
	Fin Segun
	
FinAlgoritmo
