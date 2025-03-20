#!/bin/bash

./greetinguser.sh

if [ "$?" ]
then
echo ">> Salutation reçue"
else
echo "Erreur"
fi
