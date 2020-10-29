Run this:

``` shell
# If you have Rust:
../scripts/run.sh -c try_frontend_module -n
# If you don't have Rust:
../scripts/run.sh -i try_frontend_module.ll
```

The output should end like this:

``` shell
[...]
unsat


************** BRUNCH STATS ***************** 
BRUNCH_STAT Result TRUE
BRUNCH_STAT bmc.circ_sz 4
BRUNCH_STAT bmc.dag_sz 19
BRUNCH_STAT BMC 0.01
BRUNCH_STAT BMC.solve 0.01
BRUNCH_STAT Control dependence analysis 0.00
BRUNCH_STAT Thinned Gate SSA transformation 0.00
BRUNCH_STAT opsem.simplify 0.00
BRUNCH_STAT seahorn_total 0.02
************** BRUNCH STATS END *****************
```

Intermediate files are saved in `./sea-temp/`.

Edit `./src/main.rs`, change the assert from `!=` to `==`, and run again.
This time the output should show `sat`.

