//Dise�ar un algoritmo que se ingresan por teclado tres n�meros, si todos los valores
//ingresados son menores a 10, imprimir en pantalla la leyenda "Todos los n�meros son
//menores a diez". Caso contrario indicar el o los n�meros mayores que diez.
Proceso Ejercicio_4
	Definir num1,num2,num3 Como Real
	Escribir 'Ingresa el valor del primer n�mero'
	Leer num1
	Escribir 'Ingresa el valor del segundo n�mero'
	Leer num2
	Escribir 'Ingresa el valor del tercer n�mero'
	Leer num3
	Si num1<10 Entonces
		Si num2<10 Y num3<10 Entonces
			Escribir 'Todos los n�meros son menores a 10'
		FinSi
	SiNo
		Si num1>=10 Y num2>=10 Y num3>=10 Entonces
			Escribir 'Todos los n�meros son mayores a 10'
		FinSi
	FinSi
FinProceso
