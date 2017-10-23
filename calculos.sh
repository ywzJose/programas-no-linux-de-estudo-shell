#!/bin/bash
#programa para calcular dois numeros e fazer as quatro operacoes
clear 
echo "______________________________________________________"
echo "_                                                    _"
echo "_                Programa de calculos                _" 
echo "_                                                    _"
echo "______________________________________________________"
echo""
echo "digite um numero"
read n1
echo "digite outro numero"
read n2
echo "o resultado da soma eh: $((n1+n2))"
echo "o reultado da subcao eh: $((n1-n2))"
echo "o resultado da mutiplicao eh: $((n1*n2))"
echo "o resultado da divisao eh: $((n1/n2))"
echo "o calculo foi realizado : `./tempo.sh`"
