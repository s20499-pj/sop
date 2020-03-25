
#!/bin/bash

echo "Wcisnij aby wyswietlic:"
echo "c – aktualny katalog"
echo "u - nazwę użytkownika"
echo "h - katalog domowy"

pwd(){
pwd
}
user(){
echo $USER
}
home(){
echo $HOME
}

read x
case $x in
        "c") pwd ;;
        "u") user ;;
        "h") home ;;
        *) echo "niepoprawna akcja"
esac

