using MembranePlotting
using Documenter

DocMeta.setdocmeta!(MembranePlotting, :DocTestSetup, :(using MembranePlotting); recursive=true)

makedocs(;
    modules=[MembranePlotting],
    authors="Will <sypheren@gmail.com> and contributors",
    repo="https://github.com/Carboxylmer/MembranePlotting.jl/blob/{commit}{path}#{line}",
    sitename="MembranePlotting.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Carboxylmer.github.io/MembranePlotting.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Carboxylmer/MembranePlotting.jl",
    devbranch="master",
)
