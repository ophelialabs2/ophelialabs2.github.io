module MyDocumentedPackage

"""
    hello(name::String)

Greet someone by name.

# Arguments
- `name::String`: The person's name

# Returns
A greeting string

# Examples
```julia-repl
julia> hello("World")
"Hello, World!"
```
"""
function hello(name::String)
    return "Hello, $name!"
end

"""
    add(a::Number, b::Number)

Add two numbers together.

# Arguments
- `a::Number`: First number
- `b::Number`: Second number

# Returns
The sum of a and b

# Examples
```julia-repl
julia> add(2, 3)
5
```
"""
function add(a::Number, b::Number)
    return a + b
end

export hello, add

end # module MyDocumentedPackage
