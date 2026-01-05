# Lecture 1 CMPT 383
cs.sfu.ca/~yuepeng/teaching/cmpt383.html

Piazza for questions

Canvas

# Functional Programming and Foundations of programming languages.

## Why do we learn it?

- Deep understanding of types in programming languages.
- Learn the difference between functional and imperative programming.
- So we can understand how concurrency, parallelization, and programming language implementation. 
- So we can understand the foundations of programming languages.
- So many languages are different so how do we understand the basics of these languages


## What will we learn?
Part 1:
- Haskell in functional programming language
- Philosophy of functional programming 
- common functions, data structures, and patterns, in functional programming
- approach to solving problems functionally. 

Part 2:
- syntax, grammar, and parsing of a language
- lambda calculus
- operational semantics
- type checking
- type inference

Recursion and a lot of other stuff. Going to be hard but should be meaningful.

## Tips for learning

- Review the course material after class
- Practice coding in haskell
- Understanding type is the key to understanding functional programming
- Learn you haskell for Great Good! (free book to understand haskell)
https://learnyouahaskell.github.io/chapters.html

- Homework generally due 1 week after release date. 7 = 30%
- Programming assignments 4 = 30%
- Code should be short but is hard to understand

- Midterm Exam Feb 23 = 25%
- In-person Quiz on Apr 1 = 15%
- No final exam

# Imperative Programming Languages
- program has a sequence of commands that the computer can execute and is done step by step.
- Imperative programming languages tells the computer "What" to do.
- State can be just the values of variables or something like that 
- States can change in imperative programming languages. 
- Python, C, and most standard languages are imperative programming languages. 


# Declarative Programming Languages
- Non-specific sequence of commands
- Only specify what we want to obtain but not how to get it. 
- SQL ahh


# Functional Programming
- Paradigm where programs are constructed by applying and composing functions. But these functions are different from imperative programming languages. 
- Compiler will figure out the sequence and steps for a function
- For the function the only thing that matters is the return value.
- Avoid program states
- Avoid explicit loops


# Haskell the functional language
- Purely functiaonl language
- Glasgow Haskell Compiler is a commonly used compiler
- Includes an interpreter, read-eval-print loop where user inputs are read and evaluated, and the results are printed to the user. 

## Using Haskell
- type
```
ghci
```
to the console to run haskell code

- type 

```
:l HASKELL_FILE.hs
```
to load the file and load the functions in the code


## Values in Haskell
- ints are bounded: 4, (-2) example numbers
- Integers are unbounded: 1 with a lot of zeros 
- Floating points: 4.2 example number
- Booleans: true, false
- Strings: "abc"
- Lists: [1,2,3,4], ["a", "b", "c"]
- Floats take priority over integer. 
- `div` will result in integer division

## Haskell lists
- Conceptually Haskell lists are singly linked lists
- has a head and a tail pointer.

## Haskell list constructs
- :
- Is the operator that takes an element E and a list L as input and produces as output a new list with E added to the begging of L

1:[2,3] = [1,2,3]
1:(2:(3:[])) = [1,2,3]
1:2:3:[] = [1,2,3]

## Haskell List Append
- Take 2 list and appends 2nd list to first list

[1,2] ++ [3,4] = [1,2,3,4]

STRINGS CAN USE THE SAME METHODS AS STRINGS


## Haskell Functions
- Function is just a value
- Functions use the prefix form
- f x = f(x) could be something like "double x = x+x"
- To do it in infix for binary operators we can use the back ticks like "div 4 2" is also "4 `div` 2"
- Functions are defined in Haskell source files.
- Function names must start with a lower case letter


## Haskell Types
- Type names must start with an upper case letter
- Int bounded whole numbers -2^63 to 2^63-1 for 64 bit machines
- Integer is unbounded whole numbers
- Float is single precision floating point numbers
- Double is double precision floating-point numbers
- Boolean: True and False
- Char: single quotes Unicode characters
- Tuple can be something like (Int, Char)
- () is a type that has single value called a unit but similar to void. 
- List is denoted by []
- Can be typed using something like 
type [Int] represents a list of ints

- String is just shorthand for [Char] list

### Command for examining types:
- :t 
like 
- :t 'a' returns char
etc etc
- :: is read as "type of"