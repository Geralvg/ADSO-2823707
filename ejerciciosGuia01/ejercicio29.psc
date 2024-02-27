Proceso ejercicio29
	Definir monto, total Como Real;
	Escribir "escriba un monto";
	Leer monto;
	si monto >= 100 Entonces
		total<- monto * 0.1;
		Escribir "el descuento por ser mayor de 100 es del 10% :", total;
	SiNo
		total<- monto * 0.02;
		Escribir "el descuento es del 2% por ser menor a 100 :",total;
	FinSi
	
FinProceso
