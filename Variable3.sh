#sergi obrador

nSecret=$(($RANDOM%11))
echo "Digues el teu nom"
read nom
echo "El número secret és $nSecret"
echo "Quin és el número secret?"

read numeroUsuari

if test $nSecret -eq $numeroUsuari 
    then
    echo "Correcte!!! Molt bé $nom"
fi

if test $nSecret -gt $numeroUsuari
    then
    echo "Incorrecte!!! El número és més gros $nom"
fi
