Algoritmo sin_titulo
	Escribir "Inserta una frase"
	Leer frase
	Escribir "Dame una letra"
	Leer letra
	Para i<-1 Hasta longitud(frase) Hacer
		Si letra = subcadena(frase,i,i) Entonces
			Escribir "Sí"
		FinSi
	FinPara
FinAlgoritmo

