# Getting Started

Welcome to MyDocumentedPackage.jl! This guide will walk you through the basics.

## Installation

To install the package, use Julia's package manager:

```julia
using Pkg
Pkg.add("https://github.com/ophelialabs2/ophelialabs2.github.io")
```

## Basic Usage

After installation, you can start using the package:

```julia
using MyDocumentedPackage

# Greet someone
greeting = hello("Alice")
println(greeting)  # Output: Hello, Alice!

# Add two numbers
result = add(5, 3)
println(result)  # Output: 8
```

## Next Steps

- Check the [API Reference](@ref) for all available functions
- Browse the [Examples](@ref) for more complex use cases
