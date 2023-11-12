Funcion pedirNumero()
	Escribir"ingresa un número"
FinFuncion
Funcion 	multi<-MultiplicarDosNumeros(num1,num2)
	multi <- (num1*num2)
FinFuncion

Algoritmo Multiplicacion
	Definir num1, num2, res Como Entero
	
	pedirNumero()
	Leer num1
	Si num1>0 Entonces
		pedirNumero()
		Leer num2
		
		Si num2>0 Entonces
			Escribir  num1, " * " ,num2, " = "
			Leer res
			//Muestro la operación a realizar 
			Escribir "El resultado es ",abs(MultiplicarDosNumeros(num1,num2)) , " Tu resultado " res = MultiplicarDosNumeros(num1,num2)
	
		FinSi
		
	FinSi
	
FinAlgoritmo
