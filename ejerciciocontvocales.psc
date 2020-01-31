Algoritmo sin_titulo
	Escribir "Inserte una frase"
	Leer frase
	frase <- Minúsculas(frase)
	a <- 0
	e <- 0
	i <- 0
	voc <- 0
	u <- 0
	Para V<-1 Hasta longitud(frase) Hacer
		Q <- Subcadena(frase,V,V)
		Si Q="a" Entonces
			a <- a+1
		Sino
			Si Q= "e" Entonces
				e <- e+1
			Sino
				Si Q="i" Entonces
					i <- i+1
				Sino
					Si Q="o" Entonces
						voc <- voc+1
					Sino
						Si Q="u" Entonces
							u <- u+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "La frase tiene " a " aes, " e " es, " i " ies, " voc " oes, " u " ues."
FinAlgoritmo

