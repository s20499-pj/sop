#!/bin/bash
. funkcje.f
echo "Wcisnij aby wyswietlic:"
echo "c – aktualny katalog"
echo "u - nazwę użytkownika"
echo "h - katalog domowy"

read x
case $x in
        "c") pwd ;;
        "u") user ;;
        "h") home ;;
        *) echo "niepoprawna akcja"
esac
