Algoritmo SeguroAuto
    Leer edad, ant, acc // edad, antigüedad, accidentes (Verdadero/Falso)
    p = 500000
    Si edad<25 Entonces p = p + 500000*0.5 FinSi
    Si ant>10 Entonces p = p + 500000*0.3 FinSi
    Si acc Entonces p = p + 500000*0.4 FinSi
    Escribir "Prima final: $", p
FinAlgoritmo