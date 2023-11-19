Algoritmo _mult
	
  	Para i<-0 Hasta 9 Con Paso 1 Hacer
			
		
		Definir num1,num2,res,oper Como Entero
		
		num1<-azar(99)+1
		num2<-azar(9)+1
		oper<-azar(3)+1 
		
	Escribir "Elige la operación"
	Escribir "1 Suma"
	Escribir "2 Resta"
	Escribir "3 Multiplicación"
	Escribir "4 División"
	Leer oper
	
	Si oper = 1 Entonces
		Escribir num1," + ",num2," = "
		Leer res
		Si res = num1 + num2 Entonces
			Escribir "Correcto"
		SiNo
			Escribir "Incorrecto"
		Fin Si
	Sino 
		Si oper = 2 Entonces
			Escribir num1," - ",num2," = "
			Leer res
			Si res = num1 - num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Incorrecto"
			Fin Si
		FinSi
		
	Fin Si
	Fin Para
FinAlgoritmo
