echo "Hola Mundo" > mytext.txt
type mytext.txt
if not exist "./backup" mkdir backup
Copy mytext.txt backup
dir backup
cd backup
del mytext.txt
cd ..
rmdir backup