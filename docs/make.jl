using memoProgClass2023w
using Documenter

DocMeta.setdocmeta!(memoProgClass2023w, :DocTestSetup, :(using memoProgClass2023w); recursive=true)

makedocs(;
    modules=[memoProgClass2023w],
    authors="Hiroharu Sugawara <hsugawa@gmail.com> and contributors",
    repo="https://github.com/hsugawa8651/memoProgClass2023w.jl/blob/{commit}{path}#{line}",
    sitename="memoProgClass2023w.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://hsugawa8651.github.io/memoProgClass2023w.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/hsugawa8651/memoProgClass2023w.jl",
    devbranch="main",
)
