-- programa cap04-03.lua
fmt = string.format
io.write("Entre com um valor numérico: ")
N = tonumber(io.read())
print()

I = 1
while not(I > 10) do
    R = N * I
    io.write(fmt("%2d", N))
    io.write(" X ")
    io.write(fmt("%2d", I))
    io.write(" = ")
    io.write(fmt("%3d", R), "\n")
    I = I + 1
end

print()
io.write("Tecle <Enter> para encerrar...")
io.read('*l')