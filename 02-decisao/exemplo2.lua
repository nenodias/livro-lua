-- Exemplo desvio 2
io.write("Entre a 1º nota:") N1 = tonumber(io.read())
io.write("Entre a 2º nota:") N2 = tonumber(io.read())

MEDIA = (N1 + N2) / 2

if (MEDIA >= 5) then
    io.write("Aprovado.")
else
    io.write("Reprovado.")
end

print(string.format("%5.2f", MEDIA))

io.write("Tecle <Enter> para encerrar...")
io.read '*l'
