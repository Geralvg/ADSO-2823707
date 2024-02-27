Proceso ejercicio24
	Definir cifra, cifras Como Real;
	Escribir "escriba un numero entre 0 y 9.999";
	Leer cifra;
	si cifra >= 0 y cifra <= 9 Entonces
		cifras <-1;
	SiNo
		si cifra >= 10 y cifra <= 99 Entonces
			cifras <-2;
		SiNo
			si cifra >= 100 y cifra <= 999 Entonces
				cifras <- 3;
			SiNo
				si cifra >= 1000 y cifra <= 9999 Entonces
					cifras <-4;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "la cantidad de cifras es :", cifras;
	
FinProceso
