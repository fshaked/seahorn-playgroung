use seahorn;
use seahorn::NonDet;

fn main() {
    let a : i32 = i32::seahorn_nondet();
    let b = a;
    seahorn::sassert(b >= 0);
}
