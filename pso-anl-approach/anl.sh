#! /bin/bash

log_path='logs/anl'
num_core=3

mkdir -p $log_path
grid()
{
for f in data/*
do
  echo "./train -s 11 -A ${f} > $log_path/${f#*/}.anl"
done
}

grid
grid | xargs -0 -d '\n' -P $num_core -I {} sh -c {} &
