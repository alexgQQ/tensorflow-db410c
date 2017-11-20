#!bin/bash

if [ -n $1 ] then
    dest = $1
else
    echo "No destination given"
fi

cd /tmp/tensorflow_pkg

