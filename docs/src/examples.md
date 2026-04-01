# Examples

## Basic Examples

### Greeting Multiple People

```julia
using MyDocumentedPackage

names = ["Alice", "Bob", "Charlie"]
for name in names
    println(hello(name))
end
```

Output:
```
Hello, Alice!
Hello, Bob!
Hello, Charlie!
```

### Mathematical Operations

```julia
using MyDocumentedPackage

# Add integers
result1 = add(10, 20)
println(result1)  # Output: 30

# Add floating point numbers
result2 = add(3.14, 2.86)
println(result2)  # Output: 6.0

# Add from arrays
numbers = [1, 2, 3, 4, 5]
total = 0
for num in numbers
    total = add(total, num)
end
println(total)  # Output: 15
```

## Advanced Examples

### Working with Collections

```julia
using MyDocumentedPackage

# Process a list
data = [5, 10, 15, 20]
running_sum = 0

for value in data
    running_sum = add(running_sum, value)
    println("Running sum: $running_sum")
end
```
