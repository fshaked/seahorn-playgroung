mod seahorn;
use crate::seahorn::NonDet;

fn main() {
    let a : i32 = i32::seahorn_nondet();
    let b = a + 1;
    seahorn::sassert(a != b);
}
