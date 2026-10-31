Algoritmo PiedraPapelTijera
	//Definir variables
	Definir Jugador, Jugar, Ordenador Como Texto
	Definir numAzar Como Entero
	Jugador = ""
	Ordenador = ""
	Jugar = "Si"
	numAzar = 0
	// Ejecutar el juego 
	Mientras Jugar = "Si"
		
		Escribir "Piedra | Papel | Tijera"
		Leer Jugador
		
		numAzar = azar(3)
		
		Si numAzar = 0 Entonces
			Ordenador = "Piedra" 
		Sino
			Si numAzar = 1 Entonces
				Ordenador = "Papel"
			Sino 
				Ordenador = "Tijera"
			FinSi
		Finsi
			Segun Jugador Hacer
				"Piedra":
						Si Ordenador = "Piedra" Entonces
							Escribir "Piedra contra piedra..."
							Esperar 1 Segundo
							Escribir "¡Empate!"
						Sino
							Si Ordenador = "Papel" Entonces
								Escribir "Piedra contra papel..."
								Esperar 1 Segundo
								Escribir "Gano yo :P"
							Sino
								Escribir "Piedra contra tijera..."
								Esperar 1 Segundo
								Escribir "¡Ganas tú!"
							FinSi
						FinSi
				"Papel":
						Si Ordenador = "Piedra" Entonces
							Escribir "Papel contra piedra..."
							Esperar 1 Segundo
							Escribir "¡Ganas tú!"
						Sino
							Si Ordenador = "Papel" Entonces
								Escribir "Papel contra papel..."
								Esperar 1 Segundo
								Escribir "¡Empate!"
							Sino
								Escribir "Papel contra tijera..."
								Esperar 1 Segundo
								Escribir "Gano yo :P"
							FinSi
							
						FinSi
				"Tijera":
					Si Ordenador = "Piedra" Entonces
						Escribir "Tijera contra piedra..."
						Esperar 1 Segundo
						Escribir "Gano yo :P"
					Sino
						Si Ordenador = "Papel" Entonces
							Escribir "Tijera contra papel..."
							Esperar 1 Segundo
							Escribir "¡Ganas tú!"
						Sino
							Escribir "Tijera contra tijera..."
							Esperar 1 Segundo
							Escribir "Empate"
						FinSi
					FinSi
				De Otro Modo:
					Escribir "Opción incorrecta >:("
			Fin Segun
				Escribir "¿Otra partida? :)"
				Leer Jugar
	FinMientras
FinAlgoritmo
