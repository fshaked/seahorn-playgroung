logs: $(foreach c,$(wildcard test-crates/*),logs/$(notdir $c).log)
.PHONY: logs

logs/gauss_sum_nondet_fail.log: RUNFLAGS = -- --bound=2

logs/fib.log: RUNFLAGS = --mode pf
logs/fib_fail.log: RUNFLAGS = --mode pf

logs/arith.log: RUNFLAGS = --mode pf

logs/iterator_fail.log: RUNFLAGS = --mode fpf
logs/iterator.log: RUNFLAGS = --mode fpf

logs/%.log:
	mkdir -p "$(dir $@)"
	{ cd "test-crates/$*" && ../../../scripts/run.sh -n -c "$*" $(RUNFLAGS) || echo "ERROR"; } >"$@" 2>&1
