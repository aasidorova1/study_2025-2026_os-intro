#!/bin/bash

# Создаю директорию для бэкапов
mkdir -p ~/backup

# Получаю имя текущего скрипта
SCRIPT_NAME=$(basename $0)

# Создаею архив с текущей датой
DATE=$(date +%Y%m%d)
ZIP_FILE="backup_${SCRIPT_NAME}_${DATE}.zip"

# Выполняем архивацию
zip -r ~/backup/$ZIP_FILE $0

echo "Бэкап скрипта успешно создан: ~/backup/$ZIP_FILE"
