extern "C" {
    fn __VERIFIER_error();
    fn __VERIFIER_assert(cond: bool);
    fn nondet() -> i32;
}

fn i32_nondet() -> i32 {
    unsafe { nondet() }
}

fn main() {
    let mut k : i32 = 1;
    let mut i : i32 = 1;
    let n : i32 = i32_nondet();
    while i < n {
        let mut j : i32 = 0;
        while j < i {
            k += i - j;
            j += 1;
        }
        i += 1;
    }
    if ! (k >= n) {
        unsafe {
            __VERIFIER_error();
        }
    }
}
