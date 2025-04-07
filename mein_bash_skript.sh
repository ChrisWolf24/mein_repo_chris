# Mit diesem Skript begrüße ich euch
echo "hallo zusammen"

for file in *txt
do
echo "$file"
head -n 2 "$file"
tail -n 2 "$file"
done

echo "Skript beendet"
