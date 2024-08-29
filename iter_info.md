# Rust Iterator Internals

```rust
    const ARR: [u32; 8] = [4, 9, 23, 12, 5, 10, 24, 16];
    let iter_vec: Vec<_> = ARR
        .iter()                     // Creates and returns an Iter.
        .filter(|&i| *i > 10)       // Creates and returns a Filter iterator. Stores the parent iterator.
        .filter(|&i| i % 2 == 0)    
        .map(|i| i + 1)             // Creates and returns a Map iterator. Stores the parent iterator.
        .collect();                 // Uses the FromIterator trait to convert to a collection.
```

1. `collect()` calls `next()` from `Map`.
2. `Map` calls `next()` from inner `Iter`, the `Filter`.
3. `Filter` calls `find()` from inner `Iter`, the second `Filter` which calls `try_fold()` from `self`.
4. The `try_fold()` method is used with a function so that if a value is found, it will break with it, only returning the value. It advances itself by calling `next()` on `self`.
5. The inner `Filter` does the same thing on the first `Iter`.
6. The Filter return the found element.
7. `Map` maps the returning `Option` with `map()`.
8. `collect()` collects all values into a container.
