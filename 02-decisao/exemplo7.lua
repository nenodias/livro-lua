--programa cap310.lua

io.write("Digite um valor numérico: ")
N = tonumber(io.read())

R4 = N - 4 * (N // 4)
R5 = N - 5 * (N // 5)

if (R4 == 0) and (R5 == 0) then
    print(N)
else
    print("Valor não é divisível por 4 e 5.")
end

io.write("Tecle <Enter> para encerrar..")
io.read('*l')