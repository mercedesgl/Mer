Algoritmo sin_titulo
	Escribir "Añade una frase"
	Leer frase
	Para i<-1 Hasta longitud(frase) Hacer
		Si subcadena(frase,i,i)="a" Entonces
			Escribir "*" sin saltar
		Sino
			Escribir subcadena(frase,i,i) sin saltar
		FinSi
	FinPara
	Escribir " "
FinAlgoritmo

