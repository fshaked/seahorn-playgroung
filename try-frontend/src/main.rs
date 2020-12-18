use seahorn;
use seahorn::NonDet;

fn main() {
    // All the tests should be unsat.
    // The feature "fail<n>" (e.g. "fail0") changes test<n> so that it should be
    // sat.
    test0();
    test1();
    test2();
    test3();
    test4();
}

#[cfg_attr(test, test)]
fn test0() {
    let mut a : i32 = 43;
    #[cfg(not(feature = "fail0"))] { a -= 1; }
    seahorn::assert!(a == 42);
}

#[cfg_attr(test, test)]
fn test1() {
    let a : i32 = i32::seahorn_nondet();
    #[cfg(not(feature = "fail1"))] { seahorn::assume!(a < i32::MAX); }
    let b = a + 1;
    seahorn::assert!(a != b);
}

#[cfg_attr(test, test)]
fn test2() {
    let a : i32 = i32::seahorn_nondet();
    let mut b : i32 = i32::seahorn_nondet();
    #[cfg(not(feature = "fail2"))] { seahorn::assume!(b == 0); }
    if b > 0 {
        seahorn::unreachable!();
        b = 0;
    }
    let c = a + b;
    seahorn::assert!(a == c);
}

#[cfg_attr(test, test)]
fn test3() {
    let a : i32 = i32::seahorn_nondet();
    let mut r : i32 = 0;
    #[cfg(not(feature = "fail3"))] { seahorn::assume!(a > 1); }
    for _i in 0..a as i32 {
        r += 1;
    }
    seahorn::assert!(r == a);
}

fn rec_f(c : i32) -> i32 {
    if c > 0 {
        rec_f(c - 1) + 1
    } else {
        0
    }
}

#[cfg_attr(test, test)]
fn test4() {
    let a : i32 = i32::seahorn_nondet();
    #[cfg(not(feature = "fail4"))] seahorn::assume!(a > 1);
    let r : i32 = rec_f(a);
    seahorn::assert!(r == a);
}
