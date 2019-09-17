#!/bin/bash

echo "Digite um número"
read valor1
read valor2

opcao="Escolha uma dessa opçoes abaixo"
echo "(1) Qual o maior número"
echo "(2) A soma dos números"
echo "(3) A multiplicação dos numeros"
echo "(4) A divisão dos numeros"
echo "(5) Todas as funções"

maiorNumero(){
    if [ $valor1 -gt $valor2]
    then 
    echo "O maior número é: $valor1"
    else 
    echo "O maior número é: $valor2"
    fi
}

soma(){
    soma=$(($valor1 + $valor2))
    echo $soma
}

multiplicação(){
    multiplicação=$(($valor1 * $valor2))
    echo $multiplicação
}
divisao(){
    divisao=$(($valor1 / $valor2))
    echo divisao
}

if [$opcao == 1 ]
then = maiorNumero
elif [$opcao == 2 ]
then = soma
elif [$opcao == 3 ]
then multiplicação
elif [$opcao == 4 ]
then divisao

then