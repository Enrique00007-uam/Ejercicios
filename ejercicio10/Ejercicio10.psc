Proceso sin_titulo
	Definir precio, cantidad, total, descuento, totalDescuento Como Real;
	Escribir 'ingresa la cantidad de articulos que llevas: ';
	Leer cantidad;
	Escribir 'ingresa el precio del articulo que llevas: ';
	Leer precio;
	total <- cantidad*precio;
	descuento <- total*0.10;
	totalDescuento <- total-descuento;
	Escribir 'tu total con un descuento del 10% es :', totalDescuento;
FinProceso
