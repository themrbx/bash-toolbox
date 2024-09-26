#!/bin//bash

#Recebe o caminho do diretório que o usuário quer compactar para o backup
read -p "Digite o caminho do diretório a ser compactado: " caminho

#Gera o nome do arquivo com a data e hora que foi realizado
nome_arquivo="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

#Compacta o diretório
tar -czf "$nome_arquivo" "$caminho"

#Mostra a mensagem para o usuário que ocorreu o backup com sucesso
echo "Backup realizado com sucesso em $nome_arquivo"
