Proceso ejercicio23
	Definir Numero1 Como real;
	Definir Numero2 Como real;
	Definir numero3 Como Real;
	
	Escribir " escriba un numero 1";
	Leer Numero1;
	Escribir "escriba otro numero 2";
	Leer Numero2;
	Escribir "escriba numero 3";
	Leer numero3;
	si Numero1 > Numero2 y Numero1 > numero3 Entonces
		si Numero2 > numero3 Entonces
			Escribir "el orden de mayor a menor es :", Numero1, Numero2, numero3;
		SiNo
			Escribir "el orden de mayor a menor es :", Numero1, numero3, Numero2;
		FinSi
	FinSi
	
	si numero2 > Numero1 y numero2 > Numero3 Entonces
		si Numero1 > numero3 Entonces
			Escribir "el orden de mayor a menor es :", Numero2, Numero1, numero3;
		SiNo
			Escribir "el orden de mayor a menor es :", Numero2, numero3, Numero1;
		FinSi
	FinSi
	si numero3> Numero1 y numero3 > Numero2 Entonces
		si Numero1 > Numero2 Entonces
			Escribir "el orden de mayor a menor es :", numero3, Numero1, Numero2;
		SiNo
			Escribir "el orden de mayor a menor es :", numero3, Numero2 , Numero1;
		FinSi
	FinSi
FinProceso
