//De un operario se conoce su sueldo y los a�os de antig�edad. Se pide dise�ar un algoritmo
//que lea los datos de entrada e informe:
//a) Si el sueldo es inferior a 900 y su antig�edad es igual o superior a 10 a�os, otorgarle un
//aumento del 20 %, mostrar el sueldo a pagar.
//b) Si el sueldo esinferior a 900 pero su antig�edad es menor a 10 a�os, otorgarle un aumento de 5 %.
//c) Si el sueldo es mayor o igual a 900 mostrar el sueldo en pantalla sin cambios.
Proceso Ejercicio_6
	Definir sueldo,a�o,sueldofinal,sueldofinal2,sueldofinal3,sueldofinal4, sueldofinal5 Como Real
	Escribir 'Ingrese el sueldo'
	Leer sueldo
	Escribir 'Ingrese sus a�os en la empresa'
	Leer a�o
	Si sueldo<900 Entonces
		Si a�o>=10 Entonces
			sueldofinal <- sueldo*20/100
			sueldofinal2 <- sueldofinal+sueldo
			Escribir 'Obtendra un aumento del 20%, su sueldo final es:s/.',sueldofinal2
		FinSi
	FinSi
	Si sueldo<900 Entonces
		Si a�o<10 Entonces
			sueldofinal3 <- sueldo*5/100
			sueldofinal4 <- sueldofinal3+sueldo
			Escribir 'Obtendra un aumento del 5%, su sueldo final es:s/.',sueldofinal4
		FinSi
	Sino 
		Si sueldo>=900 Entonces
			sueldofinal5=sueldo 
			escribir "Su sueldo es:s/.",sueldofinal5;
		FinSi
	finsi
FinProceso