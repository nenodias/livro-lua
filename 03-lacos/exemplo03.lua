-- programa cap04 04
fmt = string.format
repeat
    io.write("Entre com um valor numérico:")
    N = tonumber(io.read())
    print()

    I = 1
    repeat
        R = N * I
        io.write(fmt("%2d", N))
        io.write(" X ")
        io.write(fmt("%2d", I))
        io.write(" = ")
        io.write(fmt("%3d", R))
        print()
        I = I + 1
    until(I > 10)
    print()
    print("Novo cálculo?")
    io.write('[S] para Sim, outro valor para não:')
    RESP = io.read()
    print()
until(string.upper(RESP) ~= "S")

print()
io.write("Tecle <Enter> para encerrar...")
io.read('*l')