#!/bin/bash


#User Defined variables:-


    name="Gaurav" age="30"

    echo $name
    echo "my name is ${name} and age is ${age}"

    echo ${name}
    work=swim
    var=ing
    echo "i am ${work}${var}"

    echo 'my name is ${name} and age is ${age}'

    #varible name can be :- rules

# System Defined variables:-

   env
    echo ${Shell}
    echo ${HOME}
    echo ${Ostype}
    echo ${$}  # process id = 33868
    echo ${PPID} # parent process id  = 39116

    echo $PWD
    echo $HOSTNAME
    echo $UID

    UID=5000 # UID is a readonly variable , can not be changed
    echo $UID

echo ${SECONDS}

sleep 5

echo ${SECONDS}