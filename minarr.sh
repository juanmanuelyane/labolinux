#!/bin/bash
nuevohash="UNSAM administracion GNU/linux"
cadena="UNSAM administracion GNU/linux"

echo "www"
echo "volver atras"
while [  "${nuevohash:0:1}" != "0" ]
do
    cadena="$cadena$RANDOM" #agregar caracteres a la cadena
    nuevohash=`echo $cadena | sha1sum`
    echo $cadena
    echo $nuevohash
done
echo "listo"
