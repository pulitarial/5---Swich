Algoritmo ejercio_2_for
	definir set_usuario_nuevo como texto;
	set_usuario_nuevo = "ing usuario";
	definir set_contrasenia como real;
	set_contraseña_nueva = 0;
	
	definir usuario_ingresado como texto;
	usuario_ingresado = "ing su us";
	definir contrasenia_ingresada como real;
	contrasenia_ingresada = 0;
	
	definir CANT_INTENTOS_MAX Como Entero;
	CANT_INTENTOS_MAX = 5;
	
	escribir "Ingrese su nombre de usuario para registrarlo:";
	Leer  set_usuario_nuevo;
	escribir "Ingrese la contraseña deseada para registrarla, solo numeros:";
	Leer set_contrasenia;
	escribir " ";
	escribir " ";
	escribir " ";
	escribir " ";
	escribir " ";
	
	
	Para iterador = 1 Hasta 5 Con Paso 1 Hacer
		escribir "ingrese su usuario para iniciar secion:";
		Leer usuario_ingresado;
		escribir "ingrese su contraseña para iniciar seción:";
		Leer contrasenia_ingresada;
		Si (usuario_ingresado == set_usuario_nuevo) y (contrasenia_ingresada = set_contrasenia )Entonces
			escribir "Bienvenido!! :) ";
			iterador = 5;
		SiNo
			escribir "Usuario y/o contraseña ingresados incorrectos :( ";
			escribir "Intentos restantes: " CANT_INTENTOS_MAX - iterador;
		Fin Si
		
		
	Fin para
	
	
FinAlgoritmo
