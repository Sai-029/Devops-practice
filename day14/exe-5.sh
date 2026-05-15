grep "error" log.txt
grep -i "error" log.txt
grep -v "error" log.txt

cat log.txt | grep "error" | wc -l
grep "error" log.txt | wc -l