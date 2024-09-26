#!/bin/bash

#Define o caminho para o arquivo de saída
output_file="/home/mrb/consumo/top_processes_$(date +\%Y\%m\%d_\%H\%M).txt"

# Lista os 15 processos com maior consumo de ram e salva no arquivo de saída
ps -e -o pid,%mem --sort=-%mem | head -n 16 > "$output_file"
