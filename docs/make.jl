using Documenter, MyDocumentedPackage

makedocs(;
    modules=[MyDocumentedPackage],
    authors="ophelialabs2",
    repo="https://github.com/ophelialabs2/ophelialabs2.github.io/blob/{commit}{path}#{line}",
    sitename="MyDocumentedPackage.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://ophelialabs2.github.io",
    ),
    pages=[
        "Home" => "index.md",
        "Manual" => [
            "Getting Started" => "manual/getting_started.md",
            "API Reference" => "manual/api.md",
        ],
        "Examples" => "examples.md",
    ],
)

# Create .nojekyll file to prevent Jekyll processing
touch(joinpath(@__DIR__, "build", ".nojekyll"))

deploydocs(;
    repo="github.com/ophelialabs2/ophelialabs2.github.io",
    devbranch="main",
    branch="master",
)
