--programa cap05 06.lua
X = 33

if( X > 5) then
    local X = 5 -- Variácel local não altera a variável global
    print(X)
end
print(X)

print()
io.write("Tecle <Enter> para encerrar..")
io.read('*l')