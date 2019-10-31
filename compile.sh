if [[ "$OSTYPE" == "linux-gnu" ]]; then
  gcc -Wall main.c -o meshparam_linux -lm
elif [[ "$OSTYPE" == "darwin" ]]; then
  gcc -Wall main.c -o meshparam_mac
fi
