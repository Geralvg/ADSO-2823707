Proceso ejercicio28
	Definir horas_trabajadas, horas_extra, valor_hora, total_salario Como Entero;
	Escribir "horas trabajadas";
	Leer horas_trabajadas;
	Escribir " valor de la hora";
	Leer valor_hora;
	si horas_trabajadas > 40 Entonces
		horas_extra <- horas_trabajadas - 40;
		total_salario <- 40 * valor_hora + horas_extra * (valor_hora + 10000);
		Escribir "Su salario es:", total_salario;
	SiNo
		horas_extra <- 0;
		total_salario <- horas_trabajadas * valor_hora;
		Escribir " Su salario es:", total_salario;
	FinSi
	
FinProceso
