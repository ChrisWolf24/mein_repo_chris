# Mit diesem Skript begrüße ich euch
# 2025-04-07

echo "hallo zusammen"

for file in *txt
do
echo "$file"
head -n 2 "$file"
tail -n 2 "$file"
done

echo "Skript beendet"
