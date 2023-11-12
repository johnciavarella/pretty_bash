#!/bin/bash

# Measures length of VAR
lengthof () {
    n=${#1}
    echo "Length of strins is: $n "
}

# Gets system / runtime variables
systemvar () {
    host=`hostname -I`
    user=`whoami`
    wd=`pwd`
}

printout () {
    array=($host $user $wd)
    for i in ${array[@]}; do
        echo $i
        lengthof $i
    done
}

# Run functions
clear
systemvar
printout