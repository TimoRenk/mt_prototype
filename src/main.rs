#![allow(unused)]
#![feature(coroutines, coroutine_trait, stmt_expr_attributes)]

use std::ops::{Coroutine, CoroutineState};
use std::pin::pin;

struct Iter {
    start: u32,
    end: u32,
}

impl Iter {
    fn next(&mut self) -> Option<u32> {
        if self.start == self.end {
            return None;
        } else {
            let old = self.start;
            self.start += 1;
            return Some(old);
        }
    }
}

fn main() {
    let mut iter = Iter { start: 1, end: 4 };
}

fn iter_coro(mut iter: Iter) -> Option<u32> {
    loop {
        if iter.start == iter.end {
            return None;
        } else {
            let old = iter.start;
            iter.start += 1;
            return Some(old);
        }
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn iter_test() {
        let mut iter = Iter { start: 1, end: 4 };
        assert_eq!(iter.next(), Some(1));
        assert_eq!(iter.next(), Some(2));
        assert_eq!(iter.next(), Some(3));
        assert_eq!(iter.next(), None);
    }

    #[test]
    fn lst_rust_iterator() {
        let a1 = [1, 2, 3, 4, 5];
        let mut iter1 = a1.iter().filter(|&x| x % 2 == 0).map(|x| -x);
        assert_eq!(iter1.next(), Some(-2));
        assert_eq!(iter1.next(), Some(-4));
        assert_eq!(iter1.next(), None);
    }

    #[test]
    fn coro() {
        use CoroutineState::{Complete, Yielded};
        let mut coro = #[coroutine]
        || {
            yield 1;
            yield 2;
            'c'
        };
        assert_eq!(pin!(&mut coro).resume(()), Yielded(1));
        assert_eq!(pin!(&mut coro).resume(()), Yielded(2));
        assert_eq!(pin!(&mut coro).resume(()), Complete('c'));
    }
}
