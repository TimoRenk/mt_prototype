#![allow(unused)]

const ARR: [u32; 5] = [1, 2, 3, 4, 5];
fn main() {
    let mut iter = ARR.iter();
    let a1 = iter.next();
    let a2 = iter.next();
    let a3 = iter.next();
    let a4 = iter.next();
    let a5 = iter.next().unwrap();
    println!("{a5}");
}
