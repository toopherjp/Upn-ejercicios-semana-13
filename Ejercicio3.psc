//Dise�ar un algoritmo que se ingresan tres n�meros por teclado, si todos son iguales se
//imprime la suma del primero con el segundo y a este resultado se lo multiplica por el tercero.
//Caso contrario indicar el menor valor. 
Proceso Ejercicio_3
	Definir num1,num2,num3,resul Como Real
	Escribir 'Ingresa el primer n�mero'
	Leer num1
	Escribir 'Ingresa el segundo n�mero'
	Leer num2
	Escribir 'Ingresa el tercer n�mero'
	Leer num3
	Si num1=num2 Entonces
		Si num1=num3 Y num2=num3 Entonces
			resul <- num1+num2*num3
			Escribir 'El resultado es:',resul
		FinSi
	FinSi
	Si num1<num2 Entonces
		Si num1<num3 Entonces
			Escribir 'Primer n�mero es menor'
		FinSi
	SiNo
		Si num2<num1 Y num2<num3 Entonces
			Escribir 'El segundo n�mero es menor'
		FinSi
	FinSi
	Si num3<num1 Y num3<num2 Entonces
		Escribir 'El tercer n�mero es el menor'
	FinSi
FinProceso
