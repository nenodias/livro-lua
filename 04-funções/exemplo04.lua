--programa cap05 04.lua
X = "A BOLA  AZUL APARECEU"

txt, trocas = string.gsub(X, "A", "4")
print(txt, trocas)
txt, trocas = string.gsub(X, "E", "3", 1)
print(txt, trocas)

print()

X = "OBA"
print(string.rep(X, 2))

print()

X = "ABCDEF"

print(string.byte(X, 1))
print(string.byte(X, 1, 3))
print(string.byte(X, 4, 5))
print(string.byte(X, 1, 6))
print(string.byte(X, -5))

print()

print(string.char(65))
print(string.char(65, 66, 67))


print()
io.write("Tecle <Enter> para encerrar..")
io.read('*l')