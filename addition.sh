#!/bin/bash

# Ce programme additionne deux nombres saisis par le user
read -p "Saisir un premier nombre : " nombre_un 
read -p "Saisir un deuxieme nombre : " second_nombre

resultat=$((nombre_un + second_nombre))

echo  "Le résulat de l'addition est : $resultat"

