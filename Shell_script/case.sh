#!/bin/bash

vehicle=$1

case $vehicle in
    "car" )
    echo "its car" ;;
    "van" )
    echo "it's van" ;;
    * )
    echo "unknown" ;;
esac

# ./case.sh
#unknown
#drashti@DRASHTiiiii:~/Shell_script$ ./case.sh car
#its car