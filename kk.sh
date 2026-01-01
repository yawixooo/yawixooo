function mainer {
    printf "\e[94mroot@\e[35mPanamorfi \e[96m~#\e[97m "
    read -r command
    ./proot -r . -S . -b . /bin/bash -c "$command"
    mainer
}

mainer
