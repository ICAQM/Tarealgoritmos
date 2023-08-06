Algoritmo paronopar
	Escribir "porfavor escriba un numero"
	leer n
	cont<-0
	para i<-1 Hasta n Con Paso 1 Hacer
		si n MOD i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	si cont=2 Entonces
		Escribir n," es un numero primo"
	SiNo
		Escribir n," no es un numero primo"
	FinSi
FinAlgoritmo
