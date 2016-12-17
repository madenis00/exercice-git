#!/bin/bash

#Salutation
echo "Hello ${USER}!"

#Donne la date
echo "Nous sommes le `date +%A" "%d" "%B" il est "%H":"%M`"

#Menu
echo -n "Que veux tu faire?
1 - Choix1
2 - Choix2
3 - Choix3
0 - Quit

Réponse: "

read answer
if [ "$answer" = "0" ] ; then
    bash bye.sh
fi
