use core::panic::PanicInfo;

extern {
    fn __VERIFIER_error() -> !;
    fn __VERIFIER_assume(pred: i32);
}

pub fn abort() -> ! {
    unsafe { __VERIFIER_error(); }
}

pub fn assume(pred: bool) {
    if ! pred {
        unsafe { __VERIFIER_assume(0); }
    }
}

#[no_mangle]
fn spanic(_info: &PanicInfo) -> ! {
    abort();
}

pub trait NonDet {
    fn seahorn_nondet() -> Self;
}

macro_rules! make_nondet {
    ($typ:ty, $ext:ident, $v:expr) => {
        extern { fn $ext() -> $typ; }
        impl NonDet for $typ {
            fn seahorn_nondet() -> Self {
                unsafe { $ext() }
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


#[macro_export]
macro_rules! assert {
    ($cond:expr,) => { $crate::assert!($cond) };
    ($cond:expr) => { $crate::assert!($cond, "assertion failed: {}", stringify!($cond)) };
    ($cond:expr, $($arg:tt)+) => {{
        if ! $cond {
            let message = format!($($arg)+);
            eprintln!("VERIFIER: panicked at '{}', {}:{}:{}",
                      message,
                      std::file!(), std::line!(), std::column!());
            $crate::abort();
        }
    }}
}

#[macro_export]
macro_rules! assert_eq {
    ($left:expr, $right:expr) => {{
        let left = $left;
        let right = $right;
        $crate::assert!(
            left == right,
            "assertion failed: `(left == right)` \
             \n  left: `{:?}`,\n right: `{:?}`",
            left,
            right)
    }};
    ($left:expr, $right:expr, $fmt:tt $($arg:tt)*) => {{
        let left = $left;
        let right = $right;
        $crate::assert!(
            left == right,
            concat!(
                "assertion failed: `(left == right)` \
                 \n  left: `{:?}`, \n right: `{:?}`: ", $fmt),
            left, right $($arg)*);
    }};
}

#[macro_export]
macro_rules! assert_ne {
    ($left:expr, $right:expr) => {{
        let left = $left;
        let right = $right;
        $crate::assert!(
            left != right,
            "assertion failed: `(left != right)` \
             \n  left: `{:?}`,\n right: `{:?}`",
            left,
            right)
    }};
    ($left:expr, $right:expr, $fmt:tt $($arg:tt)*) => {{
        let left = $left;
        let right = $right;
        $crate::assert!(
            left != right,
            concat!(
                "assertion failed: `(left != right)` \
                 \n  left: `{:?}`, \n right: `{:?}`: ", $fmt),
            left, right $($arg)*);
    }};
}

#[macro_export]
macro_rules! unreachable {
    () => {
        $crate::abort();
    };
}

#[macro_export]
macro_rules! assume {
    ($cond:expr) => { $crate::assume($cond) };
}

macro_rules! nondet_impls {
    ($($ty:ident, $value:tt;)*) => {
        #[macro_export]
        macro_rules! nondet {
            $(
                ($value) => {
                    $ty::seahorn_nondet()
                };
            )*
        }
    };
}
nondet_impls! {
    u32, 0u32;
    u32, 1u32;
    u32, 2u32;
    u32, 3u32;
    u32, 4u32;
    u32, 5u32;
    u32, 6u32;
    u32, 7u32;
    u32, 8u32;

    i32, 0i32;
    i32, 1i32;
    i32, 2i32;
    i32, 3i32;
    i32, 4i32;
    i32, 5i32;
    i32, 6i32;
    i32, 7i32;
    i32, 8i32;

    u64, 0u64;
    u64, 1u64;
    u64, 2u64;
    u64, 3u64;
    u64, 4u64;
    u64, 5u64;
    u64, 6u64;
    u64, 7u64;
    u64, 8u64;

    i64, 0i64;
    i64, 1i64;
    i64, 2i64;
    i64, 3i64;
    i64, 4i64;
    i64, 5i64;
    i64, 6i64;
    i64, 7i64;
    i64, 8i64;
}
