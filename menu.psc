Algoritmo menu
	Definir opc Como Entero
	
	Mostrar '_______________________________________'
	Mostrar '1) REGISTRO DE DATOS PARA INSCRIPCION'
	Mostrar '2) CONSULTAR CALIFICACION'
	Mostrar '3) IMPRIMIR CONSTANCIA DE ESTUDIOS'
	Mostrar '4) REGISTRAR PAGO'
	Mostrar '5) CAMBIO DE CLAVE'
	Mostrar '6) SALIR DEL SISTEMA'
	Mostrar 'QUE DESEA HACER'
	leer opc
	
	
	Repetir
		
	Hasta Que opc=6 
	Mostrar 'Ha escogido la opción ' opc
	Segun opc hacer
		1: mostrar 'Ingrese su nombre'
			Leer nombre
			Mostrar 'Ingrese cedula'
			Leer cedul
		2: mostrar 'su calificacion es: ' Aleatorio(0,20)
		3: mostrar '***********'
		4: mostrar 'Ingrese el monto de pago'
			leer monto
			Mostrar 'pago registrado con exito'
		5: mostrar'Ingrese nueva clave'
			leer clave
			Mostrar 'Contraseña cambiada exitosamente'
		6: mostrar'Hasta luego'
		De Otro Modo:
			Mostrar 'Ingrese una opción valida'
			Mostrar 'Seleccione una opción desde el 1 hasta el 6'
		
	FinSegun
	
FinAlgoritmo
