Algoritmo ejercicio_do_while_1
	
	definir FRASE_CONSULTA_CO2_EN_EXCESO como texto;
	FRASE_CONSULTA_CO2_EN_EXCESO = "Indique si el nivel de CO2 en el ambiente se encuentra en exceso utilizando V para si y F para no: ";
	definir FRASE_CO2_SI como texto;
	FRASE_CO2_SI ="PIP PIP PIP PIP PIP PIP PIP!!!!!!!!!!";
	definir FRASE_CO2_NO como texto;
	FRASE_CO2_NO = "Silencio...";
	
	definir co2_en_exceso Como Logico;
	co2_en_exceso= falso;
	
	Repetir
		Escribir FRASE_CONSULTA_CO2_EN_EXCESO;
		Leer co2_en_exceso;
		si NO (co2_en_exceso) Entonces
			escribir FRASE_CO2_NO
		SiNo
			escribir FRASE_CO2_SI
		FinSi
	Hasta Que (co2_en_exceso);
	
	
FinAlgoritmo
