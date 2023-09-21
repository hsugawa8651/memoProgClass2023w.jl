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
        "LICENSE.md",
		"LICENSEja.md",
		"ch00.md",
		"ch01.md",
		"ch02.md",
		"ch03.md",
		"ch04.md",
		"ch05.md",
		"ch06.md",
		"ch07.md",
		"ch08.md",
		"ch09.md",
		"ch10.md",
		"ch11.md",
		"ch12.md",
		"ch13.md",
    ],
)

deploydocs(;
    repo="github.com/hsugawa8651/memoProgClass2023w.jl",
    devbranch="main",
)
