#!/bin/bash

#Coleta o nome da pasta a ser criado e armazena na variável criar_diretorio
read -p "Digite o nome da pasta que você quer criar: " criar_diretorio

#Cria a pasta com o nome recebido pelo usuário
mkdir $criar_diretorio

#Mostra o diretório onde a pasta foi criada
echo "pasta criada em $(pwd)" 
