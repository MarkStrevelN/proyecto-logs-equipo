#!/bin/bash

echo "Iniciando procesamiento de logs..."

mkdir -p resultados

grep "ERROR" sistema.log > resultados/errores.log

grep "WARNING" sistema.log > resultados/alertas.log

rm -f *.tmp

echo "Proceso finalizado"