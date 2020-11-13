#!/bin/bash

exec {file_descriptor}<"./hardwarelog/hardwarelog.csv"
declare -a tabela

while IFS="," read -a tabela -u $file_descriptor
	do
		if [[ "${tabela[2]}" =~ ^[0-9]+$ ]] && [ ${tabela[2]} -gt 80 ]
		then
			exec ./scriptdebackup.sh
		fi
	done
exec {file_descriptor}>&


 
