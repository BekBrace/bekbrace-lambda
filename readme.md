# What is Lambda ?

I want to take the next few minutes to explain the concept of Lambda not only in programming but in mathematics, I believe this is the correct starting point if you want to understand what lambda is.

#0969DA Lambda in Maths

Let us start by definning what Lambda is in Mathematics first, then we will move on explaining the same concept in three different languages: 

***Python,*** 
***Haskell*** 
***and JavaScript***

In mathematics, lambda (λ) is used to denote the concept 

of an anonymous function or a function without a name. 

This means that this function represents a variable that stands 

for an arbitrary element or an unknown quantity. 

The lambda symbol ***(λ)*** is used to denote anonymous functions. 

Let's look at a simple example:

***λx.λy.x+y***

λ denotes the beginning of a lambda abstraction.

x and y are the parameters of the function.

x+y is the body of the function, representing the addition of x and y

To apply this function to specific values, we use lambda application. 

For example, applying the function to 3 and 4:

***(λx.λy.x+y) 3 4***

***(λx.λy.x+y)*** is the function, and  3 and 4 are the arguments. The result of this application is 3+4=7.

This lambda expression can be read as: 

>"a function that takes two arguments x and y and returns the result of adding them."

********************************************************************

Before moving on and see the Lambda function concept in our three languages, 

let us ask ourselves: Why should i use lambda or anaonymous functions in programming ?

# 1-Readability
Lambdas allow you to express simple operations without the need for a full function definition.
They are particularly useful for short-lived operations or when the function logic is straightforward.

# 2-Functional Programming:
In functional programming paradigms, functions are treated as first-class citizens. Lambdas make it easy to pass functions as arguments to other functions.
They support higher-order functions, allowing you to write more expressive and modular code.

# 3-One-time Use:
Lambdas are handy when you need a small function for a specific task that won't be reused elsewhere in your code.
Instead of defining a separate named function, you can use a lambda where it's needed.

# 4-Expressive Code:
Using lambdas can lead to more expressive and idiomatic code, especially when working with operations like filtering, mapping, and reducing collections.
They can make the code closer to the mathematical or conceptual representation of the problem.

# 5-Inline Callbacks:
In event-driven or callback-based programming, lambdas can be used to define small, inline callback functions without the need for separate function definitions.

# 6-Functional Constructs:
Some functional constructs, like map, filter, and reduce, take functions as arguments. Lambdas provide a concise way to define these functions on the fly.

# 7-Closures:
Lambdas often capture variables from their surrounding scope, creating closures. This can be useful for encapsulating state in a local context.

There are other reasons, but I don't want this video to take too long, in short the previous reasons are the main reasons why and when it's useful to use lambda expression.

Now let's jump to our first language and see Lambda in action.

#Python.

In Python, lambda is used to create anonymous functions, 

also known as lambda functions. 

Lambda functions are concise ways to create small, 

throwaway functions without explicitly defining 

them using the def keyword. 

The syntax for a lambda function is:

lambda arguments: expression

A real example of lambda expressions in Python would be as follows:

```python
# Regular function definition
def add(x, y):
    return x + y

# Equivalent lambda function
add_lambda = lambda x, y: x + y

# Using both functions
result1 = add(2, 3)
result2 = add_lambda(2, 3)

print(result1)  # Output: 5
print(result2)  # Output: 5
```

In this example, add_lambda is a lambda function 
that performs the same operation as the named function add. 
It takes two arguments, x and y, and returns their sum.


#Haskell

In Haskell,lambda expressions are used to create anonymous functions. 

The syntax for a lambda expression is similar to that of Python:

```haskell
\x -> x + 1
```
Here's an example of using a lambda expression in Haskell:

```Haskell
-- Regular function definition
add :: Int -> Int -> Int
add x y = x + y

-- Equivalent lambda function
addLambda :: Int -> Int -> Int
addLambda = \x y -> x + y

-- Using both functions
result1 :: Int
result1 = add 2 3

result2 :: Int
result2 = addLambda 2 3

main :: IO ()
main = do
    print result1  -- Output: 5
    print result2  -- Output: 5
```

In this Haskell example, addLambda is a function created using a lambda expression. 

The lambda expression \x y -> x + y represents a function that takes two arguments (x and y) and returns their sum.

#Finally JavaScript
In JavaScript, lambda functions are commonly referred to as "arrow functions." 

They were introduced in ECMAScript 6 (ES6) and provide a concise syntax for writing anonymous functions. 

Here's an example:

```javascript
// Regular function
function add(x, y) {
    return x + y;
}

// Equivalent arrow function
const addArrow = (x, y) => x + y;

// Using both functions
let result1 = add(2, 3);
let result2 = addArrow(2, 3);

console.log(result1);  // Output: 5
console.log(result2);  // Output: 5
```

##Explanation##

(addArrow) is an arrow function that performs the same operation as the named function add.

Arrow functions have a shorter syntax, especially when the function body is a single expression.

[Ending for YouTube]
I hope that the idea of lambda function or Lambda expression is clear or clearer to you.
That's it for this video, thank you for watching and i will see you in the next video.

