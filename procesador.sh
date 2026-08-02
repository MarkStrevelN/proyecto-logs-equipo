#!/bin/bash
# 1. Crear la carpeta resultados si no existe
mkdir -p resultados

# 2. Extraer las lineas con la palabra ERROR
grep "ERROR" sistema.log > resultados/errores.log
