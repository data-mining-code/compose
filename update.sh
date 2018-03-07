#!/bin/sh

cd ..

for dir in */; do
    echo "Updating ${dir}..."
    cd $dir
    git pull
    cd ..
done
