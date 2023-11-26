Algoritmo Promedio
	Definir nombre, materia Como Caracter
	Definir prom, cal1, cal2, cal3, cal4, cont  como real
	DEfinir asistencia Como Entero
	
	//solicito el nombre 
	Escribir "Ingresa el nombre del usuario"
	
	//guardar en su variable 
	leer nombre
	
	//solicito y asigno las calificaciones
	Escribir "Ingresa La primer materia"
	Leer materia
	Escribir "Ingresa la calificación de ", materia, " :"
	leer cal1
	Escribir "Ingresa La segunda materia"
	Leer materia
	Escribir "Ingresa la calificación de ", materia, " :"
	leer cal2
	Escribir "Ingresa La tercera materia"
	Leer materia
	Escribir "Ingresa la calificación de ", materia, " :"
	leer cal3
	Escribir "Ingresa La cuarta materia"
	Leer materia
	Escribir "Ingresa la calificación de ", materia, " :"
	leer cal4
	
	//obtener promedio
	prom<-(cal1+cal2+cal3+cal4)/4
	Si cal1 > cal2 Y cal1 > cal3 Y cal1 > cal4 Entonces
		Escribir "La calificacion más alta es: ", cal1
	
				
	FinSi
Si 		cal2 > cal1 Y cal2 > cal3 Y cal2 > cal4 Entonces
		Escribir "La calificacion más alta es: ", cal2

	FinSi
	
	//Solicito las asistencias
	Escribir "Ingresar las horas de asistencia"
	leer asistencia
	
	//Salida de resultado
	Escribir "Promedio de ", nombre, ":", prom
	Escribir "Aprobado:", asistencia >= 24 Y prom >= 7
	
	
FinAlgoritmo