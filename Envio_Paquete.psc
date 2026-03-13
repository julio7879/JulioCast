Algoritmo EnvioPaquete
    Leer d, w // distancia, peso
    Si d<=10 Entonces c=500 SiNo Si d<=50 Entonces c=800 SiNo c=1000 FinSi FinSi
				total = w * c
				Si w>20 Entonces total = total * 1.2 FinSi
				Escribir "Costo total: $", total
FinAlgoritmo