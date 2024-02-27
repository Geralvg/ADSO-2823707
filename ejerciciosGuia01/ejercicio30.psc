Proceso ejercicio30
	Definir numero1, numero2, res Como Entero;
	
	Escribir "escriba el numero uno";
	leer numero1;
	
	Escribir "escriba el numero dos";
	leer numero2;
	
	Si numero2 == 0 Entonces
		Escribir "El denominador no puede ser 0";
	SiNo
		res <- numero1 / numero2;
		Escribir "El resultado de la division es: ", res;
	FinSi
FinProceso
