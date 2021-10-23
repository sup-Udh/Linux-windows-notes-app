#!/bin/bash

echo 'Welcome to Notes app For linux'
sh ./info.sh

# Using
max=1000
for i in `seq 2 $max`
do
    #notes Contaniers
    
    read -p 'NotesApp>' help

    #help -h command secition


    if test "$help" == "-h"
    then
        sh ./help.sh  
        echo ''

    fi


    #other help based commands sections

    if test "$help" == '-a'
    then
        echo 'aliases setup'

    
    fi

    #note view

    if test "$help" == 'note view'
    then 
        echo ''
        echo 'Here Are all Your Current Notes'
        echo ''
    
    fi

    #quitting the program

    if test "$help" == 'quit'
    then
        echo ''
        echo 'Thanks For using NotesApp!'
        exit
    fi

    if test  "$help" == 'note add'
    then 
        sh ./noteAdd.sh    
    fi

    





done


