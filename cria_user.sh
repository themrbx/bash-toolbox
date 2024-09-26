#!/bin/bash

read -p "Digite o nome do usuario a ser criado: " user

sudo useradd -m $user
sudo passwd $user


