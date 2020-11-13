mod seahorn_extern;
use crate::seahorn_extern as seahorn;

use crate::seahorn::NonDet;

fn main() {
    test0();
    test1();
    test2();
}

#[cfg_attr(test, test)]
fn test0() {
    let a : i32 = 42;
    seahorn::sassert(a == 42);
}

#[cfg_attr(test, test)]
fn test1() {
    let a : i32 = i32::seahorn_nondet();
    let b = a + 1;
    seahorn::sassert(a != b);
}

use crate::seahorn::*;

#[cfg_attr(test, test)]
fn test2() {
    let a : i32 = nondet!(0i32);
    let b : i32 = nondet!(0i32);
    assume!(b == 0);
    if b > 0 { unreachable!(); }
    let c = a + b;
    assert!(a == c);
}
