using Documenter
using Example

Documenter.makedocs(
    source = "src",
    build = "build",
    clean = true,
    doctest = true,
    modules = Module[Example],
    sitename="Diccionario de ML",
    repo="https://github.com/enchiladasdeml/dictionary",
    pages = [
        "Index" => "index.md"
    ],
    format = Documenter.HTML(prettyurls= false)
)
