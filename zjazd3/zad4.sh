#!/bin/bash

echo "Wcisnij aby wyswietlic:"
echo "c – aktualny katalog"
echo "u - nazwę użytkownika"
echo "h - katalog domowy"
read x

case $x in
        "c") pwd;;
        "u") echo $USER;;
        "h") echo $HOME;;
        *) echo "niepoprawna akcja"
esac
