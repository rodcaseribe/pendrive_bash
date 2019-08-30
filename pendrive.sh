#!/bin/bash
for (( ; ; ))
do

   variavel=$(blkid | grep "/dev/sdb1" | cut -d "/" -f3 | cut -d ":" -f1)
   variavel2=(sdb1)
    if test "$variavel" = "sdb1"
    then
            echo "executo script"
            exit 0
    else
            echo "aguardando pendrive"

    fi

done
echo "pendrive fora"
exit
