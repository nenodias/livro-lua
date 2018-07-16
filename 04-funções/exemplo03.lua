--programa cap05 03.lua
X = "COMPUTADOR"

print(string.sub(X, 1))
print(string.sub(X, 1, 3))
print(string.sub(X, 4, 5))
print(string.sub(X, 6, 7))
print(string.sub(X, 8))
print(string.sub(X, -5))

print()
io.write("Tecle <Enter> para encerrar..")
io.read('*l')