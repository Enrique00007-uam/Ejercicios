Proceso sin_titulo
	Definir nota1, nota2, nota3, nota4, nota5, totalNota, promedio Como Real;
	Escribir 'Ingresa las notas de tu primera materia: ';
	Leer nota1;
	Escribir 'Ingresa las notas de tu segunda materia: ';
	Leer nota2;
	Escribir 'Ingresa las notas de tu tercera materia: ';
	Leer nota3;
	Escribir 'Ingresa las notas de tu cuarta materia: ';
	Leer nota4;
	Escribir 'Ingresa las notas de tu quinta materia: ';
	Leer nota5;
	totalNota <- nota1+nota2+nota3+nota4+nota5;
	promedio <- totalNota/5;
	Escribir 'Tu promedio es: ', promedio;
FinProceso
