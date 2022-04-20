#!/bin/bash
#Generates a temp password!

cat /dev/urandom| tr -dc 'a-zA-Z0-9' | fold -w 26| head -1
