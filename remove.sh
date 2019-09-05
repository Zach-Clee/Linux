sed '/'$1'/d' animals.txt >> newanimals.txt
rm animals.txt
mv newanimals.txt animals.txt