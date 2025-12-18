#bin/bash
#Find and replace utility
#This script will replace the FUN_ locus tag to a customized for the compare annotation step in Funannotate
#Usage: ./rename_locus.sh arquivo.gbk NEW_NAME

input=$1
sample=$2

if [[ -z "$input" || -z "$sample" ]]; then
    echo "Erro: Uso correto: $0 <arquivo.gbk> <NOVO_NOME>"
    exit 1
fi

if [[ ! -f "$input" ]]; then
    echo "Erro: Arquivo '$input' não encontrado."
    exit 1
fi

output=$(basename "$input" .gbk)
sed "s/FUN_/${sample}_/g" "$input" > "${output}_renamed.gbk"

echo "Sucesso: ${output}_renamed.gbk gerado com locus_tag ${sample}_"
