#!/bin/bash

# Solicitar al usuario el principal, la tasa de interés y el tiempo
read -p "Introduce el principal (cantidad inicial): " P
read -p "Introduce la tasa de interés (por ejemplo, para 5% escribe 0.05): " R
read -p "Introduce el tiempo (en años): " T

# Calcular el interés simple usando la fórmula
SI=$(echo "scale=2; $P*$R*$T" | bc)

# Mostrar el resultado
echo "El interés simple es: $SI"
