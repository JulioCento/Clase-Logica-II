Algoritmo practica
	Definir  prec como entero
	Definir dscto, mto, cant, subt, porc como real
	Definir nom, ta como caracter
	
	Mostrar 'Bienvenido'
	Mostrar 'Jeans CENTO'
	Mostrar 'TALLA-PRECIO'
	Mostrar 'S=50$'
	Mostrar 'M=55$'
	Mostrar 'L=60$'
	Mostrar 'XL=65$'
	leer ta
	Mostrar 'Cuantos desea llevar'
	Leer cant
	segun mayusculas(ta) hacer
		'S': prec=50
		'M': prec=55
		'L': prec=60
		'XL': prec=65
		De Otro Modo:
			Mostrar 'No tenemos esa talla disponible'
			Mostrar 'Por favor ingrese talla S,M,L o XL'
	FinSegun
	
	Mostrar 'El precio del pantalon segun la talla seleccionada es'
	Mostrar ta ' es: ' prec
	
	si cant>=6 y cant<=11 entonces
		porc=0.06
	SiNo
		si cant>=12 y cant<=24 entonces
			porc=0.10
		SiNo
			si cant>24 Entonces
				porc=0.15
			FinSi
		FinSi
	FinSi
	subt=cant*prec
	dscto=subt*porc
	mto=subt-dscto
	
	Mostrar 'El precio del pantalon segun la talla seleccionada'
	Mostrar ta ' es: ' prec
	Mostrar 'Porcentaje de descuento obtenido es ' porc*100 '%'
	Mostrar 'SubTotal  ' subt
	Mostrar 'Descuento ' dscto
	Mostrar 'Total a pagar ' mto
	
	
	
FinAlgoritmo
