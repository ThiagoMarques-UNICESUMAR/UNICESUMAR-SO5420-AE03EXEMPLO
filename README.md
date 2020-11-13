# Exemplo de ferramenta de backup - AE 03 - Sistemas Operacionais - 54/20

1. O arquivo `ferramentadebackup.sh`:
	1. Lerá um arquivo gerado por um monitor de hardware, a qual chamaremos de `hardwarelog.csv`. Este arquivo possui algumas informações, como por exemplo, uma coluna para *unidadearmazenamento*
	1. Para fins ilustrativos, o monitor de hardware imaginário atualiza o arquivo a cada uma hora, com registros a cada dez minutos. Se o valor correspondente a *unidadearmazenamento* for superior a 80, o arquivo `scriptdebackup.sh` será executado.
1. O arquivo `scriptdebackup.sh`:
	1. Irá criar um arquivo *tar* de acordo com as especificações do script, como nome do arquivo e diretórios de origem e destino.

É possível utilizar alguma ferramenta para agendamento de tarefas como o CRON para executar o arquivo `ferramentadebackup.sh` periodicamente.


