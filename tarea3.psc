Algoritmo sin_titulo
	
	//Realice las siguientes actividades para resolver el siguiente problema: cuando se compran huevos se pueden comprar detallados o el cart�n 
	//completo (36 unidades). Si conoce cual es el precio del cart�n de huevos y sabiendo que cuando se vende detallado,
	//cada huevo cuesta 20% m�s que si se comprara el cart�n (por ejemplo, si el cart�n cuesta 360 Bs (10 Bs por huevo), 
	//el huevo detallado se vender�a a 12 Bs). Cuanto tendr�a que pagar alguien si decide comprar N huevos detallados ?
//1.- Haga un programa nuevo en psint, declare las variables necesarias con el tipo de datos mas apropiado
						
//2.- Escriba las instrucciones necesarias para leer las entradas (el precio del cart�n de huevos y el n�mero N de huevos detallados que desea comprar)
							
//3.- Haga el c�lculo para determinar cual es el precio de un huevo cuando se compra detallado (use asignaciones)
								
//.- Haga el c�lculo para determinar cual es monto que debe pagar alguien por la compra de N huevos detallados
									
//5.- Muestre las salidas del precio del huevo detallado y el monto que debe pagar al comprar N huevos detallados
	
	
	definir carton Como real
	definir completo como logico
	definir montototal como real
	definir detallado como entero
	definir preciodetallado como real
	definir porcentaje como real
	definir totaldetallado como real
	
	mostrar "ingrese el precio del carton de huevos (36unidades)"
	leer carton
	Limpiar Pantalla
	montototal= carton
	
	mostrar "�desea comprar el carton completo? (verdadero/falso)"
	leer completo
	si completo= verdadero entonces
		montototal=montototal
		mostrar "el precio total a pagar es:" , montototal
	SiNo	
		limpiar pantalla
		preciodetallado=(montototal/36)
		porcentaje=preciodetallado*0.20
		
		mostrar "ingrese la cantidad de huevos que desea comprar:"
		leer detallado
		totaldetallado=(preciodetallado+porcentaje)* detallado
		
		Mostrar "el precio por cada huevo es:" , preciodetallado
		mostrar "precio detallado con 20% es:" , preciodetallado+porcentaje
		Mostrar "el monto total que debe pagar es:", totaldetallado
		
		
		
	FinSi
	
	
FinAlgoritmo
