#!/bin/bash

mkdir -p resultados

grep "WARNING" sistema.log > resultados/alertas.log

rm -f *.tmp