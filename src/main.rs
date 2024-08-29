#![allow(unused)]

const ARR: [u32; 8] = [4, 9, 23, 15, 5, 10, 24, 16];
fn main() {
    let iter_vec: Vec<_> = ARR
        .iter()
        .filter(|&i| *i > 9)
        .filter(|&i| *i < 20)
        .map(|i| i + 1)
        .collect();
    let a = -99_i32;
    // let a = 9801_f32.sqrt();
    println!("Hello World: {a}");
    println!("{}", iter_vec[0]);
    // let arr: [u32; 8] = [4, 9, 23, 12, 5, 10, 24, 16];
    // let mut vec = Vec::with_capacity(arr.len());
    // println!("### for-loop: {arr:?} ###");
    // for i in arr {
    // println!("outer, el: {i}");
    // if i > 10 {
    // println!("middle, el > 10: {i}");
    // if ki % 2 == 0 {
    // println!("inner, el % 2: {i}");
    // let i = i + 1;
    // vec.push(i);
    // }
    // }
    // }
    // println!("vec: {vec:?}");
}

// fn for_loop() {
// let mut vec = Vec::with_capacity(ARR.len());
// println!("### for-loop: {ARR:?} ###");
// for i in ARR {
// println!("outer, el: {i}");
// if i > 10 {
// println!("middle, el > 10: {i}");
// if i % 2 == 0 {
// println!("inner, el % 2: {i}");
// let i = i + 1;
// vec.push(i);
// }
// }
// }
// println!("vec: {vec:?}");
// }
//
fn iter() {
    println!("### iter: {ARR:?} ###");
    let iter_vec: Vec<_> = ARR
        .iter()
        .filter(|&i| {
            println! {"outer, el: {i}"};
            *i > 10
        })
        .filter(|&i| {
            println!("middle, el > 10: {i}");
            i % 2 == 0
        })
        .map(|i| {
            println!("inner, el % 2: {i}");
            i + 1
        })
        .collect();
    println!("iter_vec: {iter_vec:?}");
}
