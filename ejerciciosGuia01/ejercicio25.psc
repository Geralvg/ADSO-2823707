Proceso ejercicio25
	Definir nota, insuficiente , suficiente, bien Como Real;
	Escribir "escriba una nota de 0 a 5";
	Leer nota;
	si nota >=0 y nota <= 2.9 Entonces
		Escribir "la nota es insuficiente";
	SiNo
		si nota >=3 y nota <= 4.5 Entonces
			Escribir "la nota es suficiente";
		SiNo
			si nota >= 4.6 y nota <= 5 Entonces
				Escribir "la nota es buena";
			FinSi
		FinSi
	FinSi
	
FinProceso
