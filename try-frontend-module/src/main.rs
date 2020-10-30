mod seahorn_extern;
use crate::seahorn_extern::NonDet;

fn main() {
    let a : i32 = i32::seahorn_nondet();
    let b = a + 1;
    seahorn_extern::sassert(a != b);
}
