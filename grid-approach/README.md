Usage:

1. Set up basics

```shell
./init.sh
```

2. Run experiments
    * Run all the following setting : ./runall

    * For figure 1 in paper
        * a. full-linear : ./run.sh 3
        * b. full-log: ./run.sh 4

    * For table 1 & 2 in paper
        * a. Full grid (Baseline) : ./run.sh 6
        * b. (C, eps) new : ./run.sh 5
        * c. (eps, C) new : ./run.sh 0
        * d. (eps, C) old : ./run.sh 1


3. Logs' location

    For figure 1 in paper
        a) full-linear : log/linear
        b) full-log: log/log

    For table 1 & 2 in paper
        a) Full grid (Baseline) : log/full-nowarm
        b) (C, eps) new : log/CPnew
        c) (eps, C) new : log/PCnew
        d) (eps, C) old : log/PCold

>++++++++++++++++++++
>Warning:
>1. All logs folder must have same data logs, otherwise draw.py can't handle it.
>2. Please follow the draw.py instruction finish the pic and table.
>++++++++++++++++++++

4. Draw pic and table
./draw.py

a) Picture : select [Graph-linear-vs-log]
b) MSE table : select [Table-MSE-Comparison]
c) iter table : select [Table-iter-Comparison]

6. All picture and table are stored to pic folder.
