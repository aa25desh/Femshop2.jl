using Femshop2
using Documenter

DocMeta.setdocmeta!(Femshop2, :DocTestSetup, :(using Femshop2); recursive=true)

makedocs(;
    modules=[Femshop2],
    authors="Aadesh, Eric, Hari",
    repo="https://github.com/aa25desh/Femshop2.jl/blob/{commit}{path}#{line}",
    sitename="Femshop2.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://aa25desh.github.io/Femshop2.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/aa25desh/Femshop2.jl",
)
