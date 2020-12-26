Proceso mayor
	Definir n1, n2, n3 como reales;
	Escribir "Escribe el primer numero: ";
	Leer n1;
	Escribir "Escribe el segundo numero: ";
	Leer n2;
	Escribir "Escribe el tercero numero: ";
	Leer n3;
	si n1 > n2 && n1 > n3 Entonces
		Escribir "El numero mayor es ", n1;
	FinSi
	si n2 > n1 && n2 > n3 Entonces
		Escribir "El numero mayor es ", n2;
	FinSi
	si n3 > n2 && n3 > n1 Entonces
		Escribir "El numero mayor es ", n3;
	FinSi
	si n1 == n2 || n2 == n3 || n3 == n1 Entonces
		Escribir "Error";
	FinSi
	
FinProceso
