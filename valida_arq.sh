#!/bin/bash

#Coleta o nome do arquivo e armazena na variável arquivo
read -p "Digite o nome de um arquivo: " arquivo

#Valida se o arquivo existe e retorna para o usuário 
if [ -e $arquivo ]; then
	echo "O arquivo existe"
else
	echo "Arquivo nao existe"
fi


