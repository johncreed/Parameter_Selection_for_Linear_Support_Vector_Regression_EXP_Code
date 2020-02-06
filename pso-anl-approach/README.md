# Particle swarm optimization(PSO) and simulated annealing approaches (ANL)

## Initialization

```shell
./init.sh
```
## Run exp

* PSO
```shell
./pso.sh
```

* ANL
```shell
./anl.sh
```


## Sample log

> Logs are stored in logs/pso or logs/anl

iter      |p         |log2_C    |MSE            |acc time(#cg iter)
----------|----------|----------|---------------|------------------
0         |0.111     |48.816    |0.531443       |10854          
1         |0.111     |48.816    |0.531443       |15678          
2         |0.111     |48.816    |0.531443       |20578          
3         |0.111     |48.816    |0.531443       |25371          
4         |0.116     |49.170    |0.531442       |30134          
5         |0.116     |49.170    |0.531442       |34847          
6         |0.116     |49.170    |0.531442       |39626          
7         |0.116     |49.170    |0.531442       |44567          
8         |0.110     |48.129    |0.531441       |49495          
9         |0.110     |48.129    |0.531441       |54051          

The best parameters are shown in the last row. That is, p = 0.11 and C=2^48.129 are the best parameters.
