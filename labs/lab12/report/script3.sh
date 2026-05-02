#!/bin/bash

# Проверяем права доступа
function check_permissions() {
    if [ -r "$1" ]; then echo -n 'r'; else echo -n '-'; fi
    if [ -w "$1" ]; then echo -n 'w'; else echo -n '-'; fi
    if [ -x "$1" ]; then echo -n 'x'; else echo -n '-'; fi
}

for file in *
do
    if [ -d "$file" ]; then echo -n 'd'; else echo -n '-'; fi
    check_permissions "$file"
    echo " $file"
done
