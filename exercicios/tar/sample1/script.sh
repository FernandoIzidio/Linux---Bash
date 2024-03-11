#!/bin/bash

for file_six in *6*; do
	if [ -f "$file_six" ]; then
	echo "Nomes de arquivos que tem número 5 no nome: " >> "$file_six"
	ls -f | grep '.*5.*' >> "$file_six"
	fi
done

