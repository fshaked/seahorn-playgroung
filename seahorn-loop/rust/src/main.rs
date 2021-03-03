use propverify::prelude::*;

#[test]
fn test() {
    for _ in 0..1 {
        n(0);
        verifier::VerifierNonDet::verifier_nondet(0);
    }

    if is_one(0) {
        verifier::VerifierNonDet::verifier_nondet(0);
    }

    verifier::abort();
}

fn is_one(x: i32) -> bool {
    x == 1
}

fn n(n: i32) -> i32 {
    n + 1
}
