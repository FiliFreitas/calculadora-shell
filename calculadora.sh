#!/bin/bash

echo "Calculadora Simples"
echo "Digite o primeiro número:"
read num1
echo "Digite o operador (+ - * /):"
read op
echo "Digite o segundo número:"
read num2

case $op in
  +) resultado=$(echo "$num1 + $num2" | bc);;
  -) resultado=$(echo "$num1 - $num2" | bc);;
  \*) resultado=$(echo "$num1 * $num2" | bc);;
  /) resultado=$(echo "scale=2; $num1 / $num2" | bc);;
  *) echo "Operador inválido"; exit 1;;
esac

echo "Resultado: $resultado"
