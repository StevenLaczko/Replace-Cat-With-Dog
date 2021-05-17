#! /bin/sh

sed "/^cat\|cat$/{s/cat/dog/g}" $1 > output.txt
