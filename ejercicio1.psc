Algoritmo ejercicio1
	Definir X, B, Z Como Entero
	Escribir "Ingresa el valor X"
	Leer X
	Escribir "Ingresa el valor B"
	Leer B
	Escribir "Ingresa el valor Z"
	Leer Z
	Si X=B Entonces
		Si B=Z entonces
			Mostrar "X, Z, B son iguales"
		SiNo
			Si X>Z Entonces
				Mostrar "X, B, Z"
			SiNo
				Mostrar "Z, X, B"
			FinSi
		FinSi
	SiNo
		Si X>B Entonces
			Si X>Z Entonces 
				Si B>Z Entonces
					Mostrar "X, B, Z"
				SiNo
					Mostrar "X, Z, B"
				FinSi
			SiNo
				Mostrar "Z, X, B"
				FinSi
		SiNo
			Si B>Z Entonces 
				Si X>Z Entonces
					Mostrar "B, X, Z"
				SiNo
					Mostrar "B, Z, X"
				FinSi
			SiNo
				Si X>Z Entonces
					Mostrar "X, Z, B"
				SiNo
					Mostrar "Z, B, X"
			FinSi
				
		FinSi
	FinSi
	FinSi
FinAlgoritmo
