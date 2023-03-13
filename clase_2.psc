Algoritmo sin_titulo
	Definir talla, nombre Como Caracter
	Definir precio, cant, mto como entero
	
	Mostrar 'Bienvenido'
	Mostrar 'Como te llamas'
	Leer nombre
	mostrar 'Perfecto ' nombre ' Tenemos disponibles los siguientes pantalones; '
	Mostrar 'A=> 80'
	Mostrar 'B=> 105'
	Mostrar 'C=> 250'
	Leer talla
	Mostrar 'Cuantos desea comprar'
	leer cant
	segun Mayusculas(talla) hacer
		"A": precio=80
		'B': precio=105
		'C': precio=250
		De Otro Modo:
			Mostrar 'Por favor ingrese A, B, o C'
	FinSegun
	
	mto=precio*cant
	
	Mostrar 'EL PALACIO TEXTIL'
	Mostrar '______________________________'
	Mostrar 'CLIENTE: ' nombre 
	Mostrar 'Talla seleccionada: ' Mayusculas(talla)
	Mostrar 'Cantidad: ' cant
	Mostrar '______________________________'
	mostrar 'Monto a cancelar: ' mto
	Mostrar '______________________________'
	Mostrar 'BARQUISIMETO EDO LARA'
	
	
	
FinAlgoritmo
