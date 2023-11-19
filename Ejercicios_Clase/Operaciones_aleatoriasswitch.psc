Algoritmo calcular_mult
	
	Definir num1,num2,res,oper, atinadas Como Entero
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
	
	num1<-azar(99)+1
	num2<-azar(9)+1
	oper<-azar(3)+1 
	
	Segun oper Hacer
		1:
			Escribir num1," + ",num2," = "
			Leer res
			Si res = num1 + num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Operador no Válido"
			Fin Si	
		2:
			Escribir num1," - ",num2," = "
			Leer res
			Si res = num1 - num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Operador no Válido"
			Fin Si
		3:
			Escribir num1," * ",num2," = "
			Leer res
			Si res = num1 * num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Operador no Válido"
			Fin Si
		4: Escribir num1," / ",num2," = "
			Leer res
			Si res = num1 / num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Operador no Válido"
			Fin Si
			
			
		De Otro Modo: 
			Escribir "Operador no Válido"
			
	Fin Segun
	
	Escribir "Atinaste a ", atinadas
	
	Fin Para	
	
FinAlgoritmo
