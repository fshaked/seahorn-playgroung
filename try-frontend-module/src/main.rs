mod seahorn_extern;
use crate::seahorn_extern as seahorn;

use crate::seahorn::NonDet;

fn main() {
    test0();
    test1();
    test2();
    test_nondet_loop();
    test_nondet_rec();
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

#[cfg_attr(test, test)]
fn test_nondet_loop() {
    let a : i32 = nondet!(2i32);
    let mut r : i32 = 0;
    assume!(a > 1);
    for i in 0..a as i32 {
        r += 1;
    }
    assert!(r == a + 1); // should fail
}

fn rec_f(c : i32) -> i32 {
    if c > 0 {
        rec_f(c - 1) + 1
    } else {
        0
    }
}

#[cfg_attr(test, test)]
fn test_nondet_rec() {
    let a : i32 = nondet!(2i32);
    assume!(a > 1);
    let r : i32 = rec_f(a);
    assert!(r == a + 1); // should fail
}
