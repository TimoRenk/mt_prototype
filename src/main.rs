#![allow(unused)]

fn main() {
    basic_refs();
    function_refs();
    divergent_paths(0);
}

/// let mut a = 42;     {a(0|0)}
/// let b = &a;         {b(&a), a(0|1)}
/// // a = 43; // NA
/// println!("{}", a);  {b(&a), a(0|1)}
/// println!("{}", b);  {b(&a), a(0|1)}
/// let c = b;          {c(&a ? &b), b(&a), a(0|2)}
/// a = 43;             {a(0|0)}
/// // println!("{}", b); // NA
fn basic_refs() {
    let mut a = 42;
    let b = &a;
    // a = 43; // NA
    println!("{}", a);
    println!("{}", b);
    let c = b;
    a = 43;
    // println!("{}", b); // NA
}

fn mut_refs() {
    todo!()
}

/// let mut a = 42;             {a(0|0)}
/// let mut b = 43;             {a(0|0), b(0|0)}
/// let a_b = bigger(&a, &b);   {a_b(a|b), a(0|1), b(0|1)}
/// // a = 43; // NA
/// println!("{}", a_b);        {a_b(a|b), a(0|1), b(0|1)}
/// a = 43;                     {a(0|0), b(0|0)}
fn function_refs() {
    let mut a = 42;
    let mut b = 43;
    let a_b = bigger(&a, &b);
    // a = 43; // NA
    println!("{}", a_b);
    a = 43;
}

/// let mut a = 42;     {a(0|0)}
/// let mut b = 43;     {a(0|0), b(0|0)}
/// let r;              {r, a(0|0), b(0|0)}
/// if rand > 0 {
///     r = &a;         {r(a), a(0|1), b(0|0)}
///     b = 40;
/// } else {
///     a = 43;         
///     r = &b;         {r(b), a(0|0), b(0|1)}
/// }                   {r(b|a), a(0|1), b(0|1)}
/// // a = 5; // NA
/// // b = 5; // NA
/// println!("{}", r);
/// println!("{}", a);
/// a = 5;              {a(0|0), b(0|0)}
fn divergent_paths(rand: u32) {
    let mut a = 42;
    let mut b = 43;
    let r;
    if rand > 0 {
        r = &a;
        b = 40;
    } else {
        a = 43;
        r = &b;
    }
    // a = 5; // NA
    // b = 5; // NA
    println!("{}", r);
    println!("{}", a);
    a = 5;
    b = 5;
}

fn lambda_refs() {
    todo!()
}

fn if_lets() {
    todo!()
}

fn capturing_lambda_refs() {
    todo!()
}

struct Foo<'a> {
    a: u32,
    b: Option<&'a u32>,
}

impl Foo<'_> {
    fn new() -> Self {
        Foo { a: 42, b: None }
    }

    fn get_a(&self) -> &u32 {
        &self.a
    }

    fn get_bigger<'a>(&'a self, other: &'a u32) -> &u32 {
        if &self.a > other {
            &self.a
        } else {
            other
        }
    }
}

fn ref_struct() {
    todo!()
}

fn self_ref_struct() {
    todo!()
}

fn method_refs() {
    todo!()
}

//TODO Open Cases:
// [ ] shadowing

fn bigger<'k>(a: &'k u32, b: &'k u32) -> &'k u32 {
    if a > b {
        a
    } else {
        b
    }
}
