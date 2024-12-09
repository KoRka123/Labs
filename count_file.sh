TARGET_DIR="/etc"
file_count=$(find "$TARGET_DIR" -type f | wc -l)
echo "Кількість файлів в каталозі $TARGET_DIR: $file_count"

