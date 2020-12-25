A Programming Language implemented in C
=======================
This repo is a reproduction Bob Nystrom's [Crafting Interpreters](http://craftinginterpreters.com/).

Features
--------
- Dynamic type
- Lexical scope
- Class and inheritance
- First-class function and closure
- Tree-walk interpreter

Roadmaps
--------
- [x] Bytecode representation
- [x] Virtual machine skeleton
- [x] Tokenizer
- [x] Arithmetics
- [x] Boolean and nil
- [x] Strings
- [x] Hash table
- [x] String interning
- [x] Global variable
- [x] Local variable
- [x] Control flow: if/else
- [x] Control flow: Logical operator
- [x] Control flow: while/for
- [x] Functions and calls
- [ ] Closures
- [ ] Garbage collection
- [ ] Classes and Instances
- [ ] Inheritance

What it looks like
------------------
```javascript
fun fib(n) {
    if (n < 2) return n;
    return fib(n - 2) + fib(n - 1) ;
}

for (var i = 0; i < 40; i = i + 1) {
    print fib(i); // 0 1 1 2 3 5 ...
}

// 3 times faster than Python!
```
    $ make && ./main a.l
----

References
---------
1. http://craftinginterpreters.com/
2. http://web.stanford.edu/class/cs143/