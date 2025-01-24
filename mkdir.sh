#!/bon/bash
echo "Escribe el nombre que quieres ponerle al archivo"
read arch

if [ -e "$arch" ]
then
	echo "Ese directorio ya existe en "$(pwd) 
else
 	mkdir "$arch"
	echo "Se ha creado $arch en "$(pwd)
fi
