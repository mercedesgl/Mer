Algoritmo sin_titulo
	
	// pedir info
	
	Escribir 'Dime una frase'
	Leer frase
	Escribir '¿Cuánto quieres que mida?'
	Leer tam
	
	falta <- tam-Longitud(frase)
	tamizq=redon(falta/2)
	tamder=falta-tamizq
	
	
	cadizq= generalCadena('*',tamizq)
	cadder=generalCadena("*", tamder)
	rsdo <- Concatenar(cad,frase)
	Escribir (Concatenar(cadizq,Concatenar(frase,cadder)))
	
FinAlgoritmo

Funcion rsdo = generalCadena(car,num)
	rsdo <- ''
	Para tam<-1 Hasta num Hacer
		rsdo <- Concatenar(rsdo,'*')
	FinPara
FinFuncion

