Algoritmo Promedio
	Definir nombre Como Caracter
	Definir prom, cal1, cal2, cal3, cal4  como real
	DEfinir asistencia Como Entero
	
	//solicito el nombre 
	Escribir "Ingresa el nombre del usuario"
	
	//guardar en su variable 
	leer nombre
	
	//solicito y asigno las calificaciones
	Escribir "Ingresa la calificación 1"
	leer cal1
	Escribir "Ingresa la calificación 2"
	leer cal2
	Escribir "Ingresa la calificación 3"
	leer cal3
	Escribir "Ingresa la calificación 4"
	leer cal4
	
	//obtener promedio
	prom<-(cal1+cal2+cal3+cal4)/4
	
	//Solicito las asistencias
	Escribir "Ingresar las horas de asistencia"
	leer asistencia
	
	//Salida de resultado
	Escribir "Promedio de ", nombre, ":", prom
	Escribir "Aprobado:", asistencia >= 24 Y prom >= 7
		
	FinAlgoritmo
