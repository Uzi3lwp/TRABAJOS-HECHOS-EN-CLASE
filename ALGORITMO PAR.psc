ALGORITMO PAR
	Definir numero1 Como Entero
	Escribir "ingresa un numero de 2 digitos"
	Leer numero1
	si numero1>10 y numero1<99 Entonces
		si numero1 mod 2=0 y numero1<30 Entonces
			Escribir "el numero es par y menor a 30"
		SiNo
			Escribir  " el numero ingresado   es menor a 30"
		FinSi
		si numero1=15 Entonces
			Escribir " par"
		FinSi
	SiNo
		Escribir "el numero ingresado no es de 2 digitos"
	FinSi
	

FinProceso
