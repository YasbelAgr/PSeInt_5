Algoritmo por_casos
	imprimir "capture un numero"
	leer x, z
	imprimir "capture otro numero"
	leer r
	Borrar Pantalla
	imprimir "menu principal"
	Imprimir "1-.suma"
	imprimir "2-.resta"
	Imprimir "3-. multiplicacion"
	imprimir "elige una opcion"
	leer z
	Segun z Hacer
		1:
			a=x+r
			imprimir "el resultado de la suma es " a
		2:
			e=x-r
			Imprimir "el resultado de la resta es " e
		3:
			m=x*r
			imprimir "el resultado de la multiplicacion es " m
	FinSegun
FinAlgoritmo
