Proceso comparar
	Definir n1, n2, n3 como reales;
	Escribir "Teclea el primer numero: ";
	Leer n1;
	Escribir "Teclea el segundo numero: ";
	Leer n2;
	Escribir "Teclea el tercer numero: ";
	Leer n3;
	Si n1 < n2 && n2 < n3 entonces
		Escribir "-1";
	FinSi
	si n1 > n2 && n1 < n3 entonces
		Escribir "1";
	FinSi
	si n1 < n2 && n1 > n3  entonces
		Escribir "0";
	FinSi
	
FinProceso
