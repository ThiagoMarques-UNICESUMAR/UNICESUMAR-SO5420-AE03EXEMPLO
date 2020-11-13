#!/bin/bash

DATA=`date +%d-%b-%y`				 # Lerá a data atual
NOMEARQUIVOBACKUP=meubackup-$DATA.tar.gz	 # O nome do arquivo incluirá a data
DIRETORIO=/home/ubuntito/HelloWorld		 # O diretório de origem do backup. Para fins ilustrativos, será a pasta HelloWorld.
DESTINO=/home/ubuntito/meusbackups		 # O diretório de destino do backup. Para fins ilustrativos, será a pasta meusbackups.

tar -cpzf $DESTINO/$NOMEARQUIVOBACKUP $DIRETORIO
