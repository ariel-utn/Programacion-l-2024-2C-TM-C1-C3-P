Algoritmo TP02_EJ05_v1
	Leer venta
	Si venta>500 Entonces
		totalPagar = venta*0.85
	SiNo
		Si venta>100 Entonces
			totalPagar = venta*0.90
		SiNo
			totalPagar = venta*0.95
		FinSi
	FinSi
	Escribir totalPagar
FinAlgoritmo
