-- programa cap04 08.lua
fmt = string.format
io.write("Entre com um valor numérico: ")
N = tonumber(io.read())
print()


--for I = 1, 10 do
for I = 1, 10, 1 do
    R = N * I
    io.write(fmt("%2d", N))
    io.write(' X ')
    io.write(fmt("%2d", I))
    io.write(' = ')
    io.write(fmt("%3d", N), "\n")
    if I >= 9 then
        break
    end
end

print()
io.write("Tecle <Enter> para encerrar...")
io.read('*l')