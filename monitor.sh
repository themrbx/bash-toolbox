#!/bin/bash

if pgrep nginx &> /dev/null
then
	echo "NGINX está operando $(date +"%Y-%m-%d %H:%M:%S")"
else
	echo "NGINX fora de operacao $(date +"%Y-%m-%d- %H:%M:%S")"
fi

