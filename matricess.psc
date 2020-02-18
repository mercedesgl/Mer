Algoritmo sin_titulo
	
	Escribir "¿Cuántas filas tiene la matriz?"
	Leer numFilas
	
	EScribir "¿Cuántas columnas tiene la matriz?"
	Leer numColumnas
	
	Dimension m(numFilas,numColumnas)
	
	m(1,1)=1
	m(2,2)=2
	m(3,3)=3
	
	
	Funcion imprimirMatriz(m,numFilas, numColumnas)
		
		//Recorremos las filas
		
		Para i=1 Hasta numFilas
			
			//Recorremos las columnas
			Para j=1 Hasta numColumnas
				Escribir m(i,j) " "  Sin Saltar
			FinPara
			
			// Saltamos a la siguiente fila
			EScribir ""
			
		FinPara
FinFuncion

