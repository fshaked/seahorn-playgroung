Run this:

``` shell
../scripts/run.sh -c try_frontend
```

The output should end like this:

``` shell
[...]
WARNING: no assertion was found so either program does not have assertions or front-end discharged them.


************** BRUNCH STATS ***************** 
BRUNCH_STAT Control dependence analysis 0.00
BRUNCH_STAT Thinned Gate SSA transformation 0.00
BRUNCH_STAT seahorn_total 0.01
************** BRUNCH STATS END *****************
```

You can see in `sea-temp/try_frontend-*.main.pp.bc` that main looks like this:

``` llvm
define void @main() unnamed_addr #0 !dbg !23 {
start:
  call void @seahorn.fn.enter() #6, !dbg !32
  call void @llvm.dbg.value(metadata i32 undef, metadata !27, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32 undef, metadata !30, metadata !DIExpression()), !dbg !34
  ret void, !dbg !35
}
```

Why did SH remove all the interesting bits?
