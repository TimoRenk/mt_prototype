#![allow(unused)]

fn main() {
    let arr = [4, 9, 23, 12, 5, 10, 24, 16];
    let mut vec = Vec::with_capacity(arr.len());
    println!("### for-loop: {arr:?} ###");
    for i in arr {
        println!("outer, el: {i}");
        if i > 10 {
            println!("middle, el > 10: {i}");
            if i % 2 == 0 {
                println!("inner, el % 2: {i}");
                let i = i + 1;
                vec.push(i);
            }
        }
    }
    println!("vec: {vec:?}");
    println!("### iter: {arr:?} ###");
    let iter_vec: Vec<_> = arr
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
    assert_eq!(vec, iter_vec);
}
