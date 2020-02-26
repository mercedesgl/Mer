Algoritmo barajarvector
	
	Escribir "¿Cuántas columnas tiene el vector?"
	Leer numColumnas
	
	
	//Definimos un vector
	Dimension valores(numColumnas)
	
	
	rellenarAleatoriamente( valores, numColumnas)
	imprimirVector(valores, numColumnas)
	
	desordenarVector(valores, numColumnas)
	imprimirVector(valores,numColumnas)
	
FinAlgoritmo

	
Funcion rellenarAleatoriamente(valores, numColumnas)
	Para i=1 Hasta tam Hacer
		valores(i)=Aleatorio(1,10)
	FinPara
		
FinFuncion

Funcion imprimirVector(valores,numColumnas)
	
	
FinFuncion

	
Funcion desordenarVector(v,numColumnas)
	

Para i=1 Hasta numColumnas
	
	cambiarValores(v,i,aleatorio(1,numColumnas))
	
FinPara

FinFuncion




Funcion cambiarValores(v, posInicial, posFinal)


aux=v(posInicial)
v(posInicial)=v(posFinal)
v(posFinal)=aux

FinFuncion

	
	