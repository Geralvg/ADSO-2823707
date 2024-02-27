Proceso ejemplo11
	// ejemplo 11: condicional simple 2
	//solicitar el estrato al usario . se debe saber si el
	//aprendiz aplica a la convocatoria de apoyos
	//sostenimiento  de acuerdo a si estrato , ya que solo 
	//puede participar estratos 1 y 2. Mostrar mensaje si
	//el aprendiz aplica o no.
	//declaracion VBLES
	Definir estrato Como Entero;
	//entrada
	Escribir " escriba su estrato";
	Leer estrato;
	//Proceso - salida
	//si (estrato >=3)
	// si( (estrato==1) o (estrato==2))
	Escribir "bienvenido al Sena Regional caldas";
	si (estrato <= 2) Entonces
		Escribir " si aplica para apoyos de sostenimiento";
	FinSi
FinProceso
