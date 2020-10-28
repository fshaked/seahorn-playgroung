Run this:

``` shell
../scripts/run.sh -c test_i32 -n
```

The output should end like this:

``` shell
[...]
unsat


************** BRUNCH STATS ***************** 
BRUNCH_STAT Result TRUE
BRUNCH_STAT bmc.circ_sz 8
BRUNCH_STAT bmc.dag_sz 34
BRUNCH_STAT BMC 0.01
BRUNCH_STAT BMC.solve 0.01
BRUNCH_STAT Control dependence analysis 0.00
BRUNCH_STAT Thinned Gate SSA transformation 0.00
BRUNCH_STAT opsem.simplify 0.00
BRUNCH_STAT seahorn_total 0.03
************** BRUNCH STATS END *****************
```

Intermediate files are saved in `./sea-temp/`.

Edit `./src/main.rs`, remove the "!" from the if statement, and run again.
This time the output should show `sat`.

