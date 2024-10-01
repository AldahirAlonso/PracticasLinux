read -p "Cual es tu nombre? " nombre
read -p "Cual es tu edad? " edad
read -p "Cual es tu carrera? " carrera
read -p "Cual es tu matricula? " matricula

echo "Nombre: $nombre" > alumno.txt
echo "Edad: $edad" >> alumno.txt
echo "Carrera: $carrera" >> alumno.txt
echo "Matricula: $matricula" >> alumno.txt

echo "Alumno guardado."
