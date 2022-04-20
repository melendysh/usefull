#!/bin/bash
#Generates a temp password by shaun
 cat /dev/urandom| tr -dc 'a-zA-Z0-9' | fold -w 20| head -1
