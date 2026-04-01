# MyDocumentedPackage.jl

[![Documentation](https://img.shields.io/badge/docs-stable-blue.svg)](https://ophelialabs2.github.io/)
[![Documentation](https://img.shields.io/badge/docs-dev-blue.svg)](https://ophelialabs2.github.io/)

A Julia package template demonstrating best practices for documentation with Documenter.jl.

## Features

- ✅ Fully configured Documenter.jl documentation
- ✅ GitHub Actions CI/CD for automated deployment
- ✅ Professional HTML documentation output
- ✅ Comprehensive API documentation
- ✅ Getting started guide and examples

## Installation

```julia
using Pkg
Pkg.add("https://github.com/ophelialabs2/ophelialabs2.github.io")
```

## Usage

```julia
using MyDocumentedPackage

hello("World")  # Returns: "Hello, World!"
add(2, 3)       # Returns: 5
```

## Documentation

For full documentation, visit [https://ophelialabs2.github.io/](https://ophelialabs2.github.io/)

## Building Documentation Locally

To build documentation locally:

```bash
cd docs
julia --project=. -e 'using Pkg; Pkg.instantiate()'
julia --project=. make.jl
```

The documentation will be built in `docs/build/`.

## Contributing

Contributions are welcome! Please feel free to open issues or submit pull requests.

## License

MIT License - see LICENSE file for details
