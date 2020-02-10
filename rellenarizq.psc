Algoritmo rellenarizquierda
	
	//pedir info
	
	Escribir "Dime una frase"
	Leer frase
	Escribir "¿Cuanto quieres que mida?"
	Leer tam
	
	falta <- tam-Longitud(frase)
	
	cad <- generalCadena("*", falta)
	
	rsdo <- Concatenar(cad, frase)
	
	Escribir rsdo
	
	
FinAlgoritmo
Funcion rsdo=generalCadena(car, num)
	
	rsdo <- ""
	Para tam<-1 Hasta num Hacer
		rsdo=Concatenar(rsdo,"*")
		
	FinPara
	FinFuncion
	