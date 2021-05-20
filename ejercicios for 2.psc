Algoritmo ejercio_2_for
	definir set_usuario_nuevo como texto;
	set_usuario_nuevo = "ing usuario";
	definir set_contraseña_nueva como real;
	set_contraseña_nueva = 0;
	
	definir su_usuario como texto;
	su_usuario= "ing su us";
	definir su_Contrasenia como real;
	su_contrasenia = 0;
	
	escribir "Ingrese su nombre de usuario para registrarlo:";
	Leer  set_usuario_nuevo;
	escribir "Ingrese la contraseña deseada para registrarla, solo numeros:";
	Leer set_contraseña_nueva;
	escribir " ";
	escribir " ";
	escribir " ";
	escribir " ";
	escribir " ";
	
	escribir "ingrese su usuario para iniciar secion:";
	Leer su_usuario;
	escribir "ingrese su contraseña para iniciar seción:";
	Leer su_contrasenia;
	
	
	Si (set_usuario_nuevo == su_usuario) y (set_contraseña_nueva == su_contrasenia) Entonces
		escribir "Buenvenido!! :) ";
	SiNo
		escribir "COntraseña y/o Usuario incorrectos"
		Escribir "Favor intente nuevamente"
		
		
	Fin Si
	
	
FinAlgoritmo
