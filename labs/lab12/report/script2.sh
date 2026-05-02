#!/bin/bash

echo "Количество аргументов: $#"
echo "Все аргументы: $@"
echo "---"

count=1
for arg in "$@"
do
    echo "Аргумент $count: $arg"
    ((count++))
done





