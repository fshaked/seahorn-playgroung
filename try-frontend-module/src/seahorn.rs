// extern "C" {
//     fn __VERIFIER_error();
// }
#[no_mangle]
fn __VERIFIER_error() {
}
pub fn sassert(cond : bool) {
    if ! cond {
        // unsafe {
            __VERIFIER_error();
        // }
    }
}

pub trait NonDet {
    fn seahorn_nondet() -> Self;
}

macro_rules! make_nondet {
    ($typ:ty, $ext:ident, $v:expr) => {
        // extern "C" {
            #[no_mangle]
            fn $ext() -> $typ { $v }
        // }
        impl NonDet for $typ {
            fn seahorn_nondet() -> Self {
                // unsafe {
                    $ext()
                // }
            }
        }
    };
}

make_nondet!(u8, __VERIFIER_nondet_u8, 0);
make_nondet!(u16, __VERIFIER_nondet_u16, 0);
make_nondet!(u32, __VERIFIER_nondet_u32, 0);
make_nondet!(u64, __VERIFIER_nondet_u64, 0);
// make_nondet!(u128, __VERIFIER_nondet_u128, 0);
make_nondet!(usize, __VERIFIER_nondet_usize, 0);

make_nondet!(i8, __VERIFIER_nondet_i8, 0);
make_nondet!(i16, __VERIFIER_nondet_i16, 0);
make_nondet!(i32, __VERIFIER_nondet_i32, 0);
make_nondet!(i64, __VERIFIER_nondet_i64, 0);
// make_nondet!(i128, __VERIFIER_nondet_i128, 0);
make_nondet!(isize, __VERIFIER_nondet_isize, 0);

make_nondet!(f32, __VERIFIER_nondet_f32, 0.0);
make_nondet!(f64, __VERIFIER_nondet_f63, 0.0);
