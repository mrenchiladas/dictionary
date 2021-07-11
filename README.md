# Diccionario de Machine Learning
Este es el código utilizado para crear un mini sitio web que contenga términos utilizados en ML.

## Stack:
> - Julia
> - Documenter
> - Example
> - LiveServer
> - Archivos Markdown

# Trabajar en el proyecto
1. Instalación de paquetes: Documenter, Example y LiveServer:
```
julia> ]
pkg> add Documenter
pkg> add LiveServer
pkg> add Exapmle
```
2. Edita al archivo `index.md`
3. Dirígete a `docs/` y ejecuta:
```
$ julia make.jl
```
4. Enciende el servidor:
```
$ cd ..
$ julia -e 'using LiveServer; serve(dir="docs/build")'
```