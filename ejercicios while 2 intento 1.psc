Algoritmo ejercicio_2_swich
	definir MSJ_CREEMOS_USUARIO como texto;
	MSJ_CREEMOS_USUARIO = "Cree su nombre de usuario: ";
	definir MSJ_CREEMOS_CONTRASENIA_USUARIO como texto;
	MSJ_CREEMOS_CONTRASENIA_USUARIO= "Ahora creemos su contraseña: ";
	definir MSJ_INGRESE_SU_USUARIO como texto;
	MSJ_INGRESE_SU_USUARIO = "Ingrese su usuario para acceder: "
	definir MSJ_INGRESE_SU_COONTRASENIA como texto;
	MSJ_INGRESE_SU_COONTRASENIA = "Ahora su contraseña";
	
	
	definir defina_usuario_1 como texto;
	defina_usuario_1 = "Ing us";
	definir defina_usuario_2 como texto;
	defina_usuario_2 = "Ing us";
	Definir  defina_usuario_3 como texto;
	defina_usuario_3 = "Ing us";
	
	Definir defina_contrasenia_usuario_1 como texto;
	defina_contrasenia_usuario_1 = "Ing cont";
	Definir defina_contrasenia_usuario_2 como texto;
	defina_contrasenia_usuario_2 = "Ing cont";
	Definir defina_contrasenia_usuario_3 como texto;
	defina_contrasenia_usuario_3 = "Ing cont";
	
	definir verifica_usuario  como texto;
	verifica_usuario = "Ing su us";
	definir verifica_usuario_2 como texto;
	verifica_usuario_2 = "Ing su us";
	definir verifica_usuario_3 como texto;
	verifica_usuario_3 = "Ing su us";
	
	definir verifica_contrasenia_usuario como texto;
	verifica_contrasenia_usuario = "Ing su cont";
	definir verifica_contrasenia_usuario_2 como texto;
	verifica_contrasenia_usuario_2 = "Ing su cont";
	definir verifica_contrasenia_usuario_3 como texto;
	verifica_contrasenia_usuario_3 = "Ing su cont";
	
	definir meEquivoque como logico;
	meEquivoque = verdadero ;
	
	escribir MSJ_CREEMOS_USUARIO;
	Leer defina_usuario_1;
	escribir MSJ_CREEMOS_CONTRASENIA_USUARIO;
	Leer defina_contrasenia_usuario_1;
	escribir " ";
	escribir " ";
	escribir "Ahora el siguiente usuario"
	escribir MSJ_CREEMOS_USUARIO;
	Leer defina_usuario_2;
	escribir MSJ_CREEMOS_CONTRASENIA_USUARIO;
	leer defina_contrasenia_usuario_2;
	//escribir " ";
	//escribir " ";
	//escribir "Ahora el siguiente usuario"
	//escribir MSJ_CREEMOS_USUARIO;
	//Leer defina_contrasenia_usuario_3;
	//escribir MSJ_CREEMOS_CONTRASENIA_USUARIO;
	//leer defina_contrasenia_usuario_3;
	//escribir " ";
	//escribir " ";
	//escribir " ";
	//escribir " ";
	//escribir "Ahora ingresemos al sistema";
	//Escribir MSJ_INGRESE_SU_USUARIO;
	//leer verifica_usuario;
	//escribir MSJ_INGRESE_SU_COONTRASENIA;
	//leer verifica_contrasenia_usuario;
	
	//si  (verifica_usuario <> defina_usuario_1  O verifica_contrasenia_usuario <> defina_contrasenia_usuario_1 ) entonces
	//	escribir "usuario / contrasenia  incorrectos"
	//	meEquivoque = Verdadero;
	//FinSi
	
	//Mientras ((verifica_usuario_1 <> defina_usuario_1) o (verifica_usuario_1 <> defina_usuario_2) o (verifica_usuario_1 <> defina_contrasenia_usuario_3) y (verifica_contrasenia_usuario_1  <>defina_contrasenia_usuario_1)) o ((verifica_contrasenia_usuario_1  <>defina_contrasenia_usuario_2) o (verifica_contrasenia_usuario_1  <>defina_contrasenia_usuario_3)) hacer
	mientras ( meEquivoque ) hacer
		escribir "entre al while";
		Escribir MSJ_INGRESE_SU_USUARIO;
		leer verifica_usuario;
		escribir MSJ_INGRESE_SU_COONTRASENIA;
		leer verifica_contrasenia_usuario;
		
		si  (verifica_usuario == defina_usuario_1  Y verifica_contrasenia_usuario == defina_contrasenia_usuario_1 ) entonces
			
			meEquivoque = falso;
		SiNo
			si  (verifica_usuario == defina_usuario_2  Y verifica_contrasenia_usuario == defina_contrasenia_usuario_2 ) entonces
				
				meEquivoque = falso; 
			FinSi
		FinSi
		
	Fin Mientras
	
	Escribir "Bienvenido " verifica_usuario
	
	
FinAlgoritmo
