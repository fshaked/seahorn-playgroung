extern "C" {
    fn __VERIFIER_error();
    fn __VERIFIER_assert(cond: bool);
    fn nondet() -> u32;
}

fn u32_nondet() -> u32 {
    unsafe { nondet() }
}

fn main() {
    let mut k : u32 = 1;
    let mut i : u32 = 1;
    let n : u32 = u32_nondet();
    while i < n {
        let mut j : u32 = 0;
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
