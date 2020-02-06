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

> Logs are stored in logs/pso or logs/anl

## Sample log
iter     | p         |log2_C    |MSE            |acc time(#cg iter)
0        | 0.132     |48.875    |0.531565       |265            
30       | 0.112     |49.581    |0.531444       |4043           
60       | 0.112     |49.581    |0.531444       |7760           
90       | 0.115     |49.626    |0.531441       |11395          
120      | 0.115     |49.590    |0.531440       |14929          
150      | 0.115     |49.590    |0.531440       |18650          
180      | 0.115     |49.590    |0.531440       |22341          
210      | 0.115     |49.590    |0.531440       |26060          
240      | 0.115     |49.590    |0.531440       |29799          
270      | 0.115     |49.590    |0.531440       |33492          
