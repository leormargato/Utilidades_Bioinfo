#!/bin/bash


while true; do

echo "Insira o nome do arquivo a ser renomeado"
read arquivo

#arquivo="$arq"

# Verifica se o arquivo existe
if [ ! -f "$arquivo" ]; then
    echo "Erro: Arquivo '$arquivo' não encontrado!"
    exit 1
fi

# Solicita o novo nome ao usuário
echo "Digite o novo nome do header (sem '>'):"
read novo_nome

# Adiciona '>' ao início do novo nome
novo_header=">$novo_nome"

# Substitui todos os headers do arquivo
sed -i "s/^>.*/$novo_header/" "$arquivo"

echo "Headers substituídos com sucesso!"

echo "deseja renomear outro arquivo? (s/n)"
read resposta

if [ "$resposta" != "s" ]; then
    break
fi

done