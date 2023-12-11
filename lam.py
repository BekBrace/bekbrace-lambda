#lambda arguments: expression

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

