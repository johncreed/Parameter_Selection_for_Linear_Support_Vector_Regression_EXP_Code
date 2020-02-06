#! /bin/bash

log_path='logs/grid-warm-with-stop'
num_core=3

mkdir -p $log_path
grid()
{
for f in `./list_data.sh reg`
#for f in reg/*
do
  echo "./train -s 11 -C ${f} > $log_path/${f#*/}.grid-warm-with-stop"
done
}

grid
grid | xargs -0 -d '\n' -P $num_core -I {} sh -c {} &
