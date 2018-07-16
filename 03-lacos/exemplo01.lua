-- programa cap0401.lua
fmt = string.format

RESP = "S"
while(string.upper(RESP) == "S") do

    io.write("Entre um valor numérico:")
    N = tonumber(io.read())
    print()

    l = 1
    while (l <= 10) do
        R = N * l
        io.write(fmt("%2d", N))
        io.write("X")
        io.write(fmt("%2d", l))
        io.write(" = ")
        io.write(fmt("%2d", R), "\n")
        l = l + 1
    end

    print()
    print("Novo calculo?")
    io.write("[S] para Sim, outro valor para não\n")
    RESP = io.read()
    print()
end
io.write("Tecle <Enter> para encerrar...")
io.read('*l')
