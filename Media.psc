Algoritmo medi
	
	//Definimos un vector (5)
	
	//vocales(3)="hola" sirve para asignar un valor en la posicion 3
	//vocales(3) sirve para leer el contenido de la posicion 3
	
	Escribir "Elige un tamaño"
	Leer tam
	Dimension valores(tam)
	rellenarAleatoriamente(valores,tam)
	imprimirVector(valores,tam)
	media<- mediaVector(valores,tam)
	
FinAlgoritmo

  Funcion imprimirVector(vector,tam)
		Para i=1 hasta tam Hacer
			Escribir i, " : ",vector(i)
		
		FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	Para i=1 Hasta tam Hacer
		vector(i)=Aleatorio(1,10)
	FinPara
	
FinFuncion

	Funcion rsdo= mediaVector(vector, tam)
		acum<-0
		Para i<-1 Hasta tam Hacer
			acum <- acum+vector(i)
			FinPara
		
		media <- acum/tam
		Escribir "La media es " media "."
			
FinFuncion

	