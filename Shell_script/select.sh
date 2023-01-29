#!/bin/bash
select name in ram siya hari
do
    echo "$name selected"
done

echo


select name in ram siya hari
do
    case $name in
    ram )
        echo "ram selected" ;;
    siya )
        echo "siya selected" ;;
    hari )
        echo "hari selected" ;;
    * )
        echo "invalid" ;;
    esac
done
