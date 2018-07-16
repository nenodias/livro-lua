--programa cap05 01.lua
FRASE = "Linguagem Lua"

print(string.len(FRASE))
print(#FRASE) -- Retorna o length da string
print(string.lower(FRASE))
print(string.upper(FRASE))
print(string.reverse(FRASE))

print()
io.write("Tecle <Enter> para encerrar..")
io.read('*l')