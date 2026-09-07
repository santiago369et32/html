Algoritmo Ejercicio1
	
	definir matriz, fila, columna Como Entero
	dimension matriz[3,4]
	suma<-0
	Para fila<-1 Hasta 3 Con Paso 1 Hacer
		Para columna<-1 Hasta 4 Con Paso 1 Hacer
			Leer matriz[fila, columna] 
			suma=suma + matriz[fila, columna]
		Fin Para
	Fin Para
	
	Para fila<-1 Hasta 3 Con Paso 1 Hacer
		Para columna<-1 Hasta 4 Con Paso 1 Hacer
			escribir matriz[fila, columna] "    "Sin Saltar
		Fin Para
	Fin Para
	Escribir "la suma es     ;" , suma
FinAlgoritmo
