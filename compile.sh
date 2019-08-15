if [[ "$OSTYPE" == "linux-gnu" ]]; then
  gcc -Wall main.c -o meshparam_linux
elif [[ "$OSTYPE"  == "darwin18" ]]; then
  gcc -Wall main.c -o meshparam_mac
fi
