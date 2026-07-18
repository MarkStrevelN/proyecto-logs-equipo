#!/bin/bash

echo "Iniciando procesamiento de logs..."

mkdir -p resultados

grep "ERROR" sistema.log > resultados/errores.log

echo "Proceso finalizado"

chmod +x procesador.sh