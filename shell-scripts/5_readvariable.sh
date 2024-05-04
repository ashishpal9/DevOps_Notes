#!/bin/bash

read -p "please enter your name:-" name
read -p "please enter your age:-" age
read -p "please enter your password:- " -s password # to secure the password , \ 
                                            # no one can not watch it while entering

echo ${REPLAY}

echo "hello my name is ${name} , age is ${age} \
and password is ${password}"