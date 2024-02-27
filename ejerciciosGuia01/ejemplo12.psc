Proceso ejemplo12
	//ejemplo 12: condicional doble 1
	//solicitar al usuario la nota de un aprendiz entre 0 y 5.
	// si el aprendiz obtiene nota menor a 3, decir que perdio
	//el examen. de lo contrario decir que la gano
	//si la nota  no esta en el rangode 0 a 5, decir al
	//usario que esta ingresando ma la nota
	Definir nota Como Real;
	Escribir " escriba la nota del aprendiz :";
	Leer nota;
	
	si (nota >= 0) y (nota <=5) Entonces
		si (nota<=3) Entonces
			Escribir "perdio el examen";
		SiNo
			Escribir "gano el examen";
		FinSi
	SiNo
		Escribir "esta ingresando un valor erroneo";
		
	FinSi
	
FinProceso
