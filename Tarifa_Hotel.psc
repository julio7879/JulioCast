Algoritmo TarifaHotel
    Escribir "1:Sencilla, 2:Doble, 3:Suite"; Leer t, m, d // tipo, mes, dias
    Si t=1 Entonces p=100000 SiNo Si t=2 Entonces p=150000 SiNo p=250000 FinSi FinSi
				total = p * d
				Si m=1 o m=6 o m=7 o m=12 Entonces total = total * 1.3 FinSi
				Si d>5 Entonces total = total * 0.9 FinSi
				Escribir "Total a pagar: $", total
FinAlgoritmo