-- Exemplo desvio 5 usando o not
io.write("Entre um número") N = tonumber(io.read())

if not (N <= 3) then
    print(N)
end


io.write("Digite <Enter> para encerrar..")
io.read('*l')