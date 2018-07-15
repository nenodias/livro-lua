--Exemplo 4 desvio com or
io.write("Digite seu sexo:") sexo = io.read()

if (sexo == "m") or (sexo == "f") then
    print("Sexo válido")
else
    print("Sexo inválido")
end

io.write("Digite <Enter> para encerrar..")
io.read('*l')