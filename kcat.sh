kcat -b localhost:9092 -L
kcat -b localhost:9092 -t recitation-e
echo "ABCDEFG" | kcat -b localhost:9092 -t recitation-e
kcat -b localhost:9092 -L -t recitation-e