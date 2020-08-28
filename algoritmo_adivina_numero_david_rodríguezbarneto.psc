Algoritmo Adivina_Numero
	
	intentos <- 10
	num_secreto <- azar(100)
	
	Escribir "Adivine el número (de 0 a 100):"
	Leer num_ingresado
	Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
		Si num_secreto>num_ingresado Entonces
			Escribir "Muy alto"
		SiNo
			Escribir "Muy bajo"
		Fin Si
		intentos <- intentos-1
		Escribir "Le quedan ",intentos," intentos:"
		Leer num_ingresado
	Fin Mientras
	
	Si num_ingresado=num_secreto Entonces
		Escribir "¡Exacto! Usted adivinó en ",11-intentos," intentos."
	SiNo
		Escribir "El número era: ", num_secreto
	Fin Si
	
FinAlgoritmo
