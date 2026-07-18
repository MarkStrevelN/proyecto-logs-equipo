#!/bin/bash

mkdir -p resultados

grep "ERROR" sistema.log > resultados/errores.log