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
        "Conceptos Básicos" => "index.md",
        "Algoritmos" => "algorithms.md",
        "Herramientas" => "tools.md",
        "Recursos gratuitos para aprender" => "resources.md"
    ],
    format = Documenter.HTML(prettyurls= false)
)
