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






PROMEDIO COMPLETO 

Algoritmo promedio_alumno
	Definir calificacion_alumno, suma_calificaciones, calificacion_baja, calificacion_alta como Real
	Definir nombre_alumno, nombre_materia, materia_mayor, materia_menor Como Caracter
	
	//solicitar el nombre del alumno 
	Escribir "Ingresa el nombre del alumno"
	leer nombre_alumno 
	
	nombre_alumno<- Mayusculas(nombre_alumno)
	
	//Solicitar primera calificación  y asignarla como la mayor y la menor 
	Escribir "Ingresa el nombre de la materia 1 "
	Leer nombre_materia
	
	materia_menor <- nombre_materia
	materia_mayor <- nombre_materia 
	
	Escribir "Ingresa la calificación de ", nombre_materia, " :"
	leer calificacion_alumno
	
	calificacion_baja <- calificacion_alumno
	calificacion_alta <- calificacion_alumno 
	
	suma_calificaciones <- suma_calificaciones + calificacion_alumno 
	
	Limpiar Pantalla
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingresa el nombre de la materia ", i + 2
		Leer nombre_materia
		Escribir "Ingresa la calificación de ", nombre_materia, i + 2
		leer calificacion_alumno
		suma_calificaciones <- suma_calificaciones + calificacion_alumno 
		Si(calificacion_alumno> calificacion_alta ) Entonces
			calificacion_alta = calificacion_alumno 
			materia_mayor = nombre_materia 
		FinSi
		
		Si(calificacion_alumno < calificacion_baja ) Entonces
			calificacion_baja = calificacion_alumno
			materia_menor = nombre_materia 
		FinSi
	Fin Para
	
	
	Escribir "La calificacion más alta es: ", calificacion_alta 
	Escribir "La calificacion más baja es: ", calificacion_baja 
	
	prom<-(suma_calificaciones)/4
	
	//Salida de resultado
	Escribir "Promedio de ", nombre, ":", prom
	Escribir "Aprobado:", prom >= 7
	
	
FinAlgoritmo



EJERCICIO_PROMEDIO_FUNCION_SI
Algoritmo Promedio
	Definir nombre, materia Como Caracter
	Definir prom, cal1, cal2, cal3, cal4, cont, baja, alta  como real
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
	
	
	Si cal1 > cal2 Y cal1 > cal3 Y cal1 > cal4 Entonces
		Escribir "La calificacion más alta es: ", cal1
	
				
	FinSi
Si 		cal2 > cal1 Y cal2 > cal3 Y cal2 > cal4 Entonces
		Escribir "La calificacion más alta es: ", cal2

	FinSi
	
	Si 		cal3 > cal1 Y cal3 > cal2 Y cal3 > cal4 Entonces
		Escribir "La calificacion más alta es: ", cal3
		
	FinSi
	
	Si 		cal4 > cal1 Y cal4 > cal2 Y cal4 > cal3 Entonces
		Escribir "La calificacion más alta es: ", cal4
		
	FinSi
	//Solicito las asistencias
	Escribir "Ingresar las horas de asistencia"
	leer asistencia
	
	//obtener promedio
	prom<-(cal1+cal2+cal3+cal4)/4
	//Salida de resultado
	Escribir "Promedio de ", nombre, ":", prom
	Escribir "Aprobado:", asistencia >= 24 Y prom >= 7
	
	
FinAlgoritmo




















