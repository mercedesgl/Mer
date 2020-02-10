Algoritmo sin_titulo
	Escribir "Inserta una frase"
	Leer Frase
	Escribir "Inserta una letra"
	Leer Let
	esta <- Falso
	Para i<-1 Hasta longitud(frase) Hacer
		Si let = Subcadena(frase,i,i) Entonces
			esta <- Verdadero
		FinSi
	FinPara
	Si esta Entonces
		Escribir "He encontrado tu letra"
	Sino
		Escribir "NO veo tu letra por ningún lado"
	FinSi
FinAlgoritmo

