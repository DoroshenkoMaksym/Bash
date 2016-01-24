#!/usr/bin/env bash

read val;

if [ "$val" == "Y" ];
    then echo "YES"
elif [ "$val" == "y" ];
    then echo "YES"
elif [ "$val" == "N" ];
    then echo "NO"
elif [ "$val" == "n" ];
    then echo "NO"
fi