Algoritmo sin_titulo
	Escribir '¿Cuántas filas quieres que tenga la matriz?'
	Leer numFilas
	Escribir '¿Cuántas columnas quieres que tenga la matriz?'
	Leer numColumnas
	Dimension m[numFilas,numColumnas]
	imprimirMatriz(m,numFilas,numColumnas)
FinAlgoritmo

Funcion imprimirMatriz(m,numFilas,numColumnas)
	Para i<-1 Hasta numFilas Hacer
		Para i<-1 Hasta numColumnas Hacer
			m(i,j)<-aleatorio(1,9)
			Escribir Escribir m(i,j) " " 	Sin saltar
		FinPara
	FinPara
	Escribir ""
FinFuncion

