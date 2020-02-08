if [[ "$OSTYPE" == "linux-gnu" ]]; then
<<<<<<< HEAD
  gcc -Wall main.c -o meshparam_linux -lm
elif [[ "$OSTYPE" == "darwin" ]]; then
=======
  gcc -Wall main.c -o meshparam_linux
elif [[ "$OSTYPE"  == "darwin18" ]]; then
>>>>>>> b8d0cc2fe7fb8282e0bbd5e6f30066301ca8f080
  gcc -Wall main.c -o meshparam_mac
fi
