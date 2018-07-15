-- Exemplo desvio
io.write("Entre o 1º valor:") A = tonumber(io.read())
io.write("Entre o 2º valor:") B = tonumber(io.read())

if(A > B) then
	A, B = B, A
end

io.write("Os valores sâo:") print(A.." e "..B)
io.write("Tecle <Enter> para encerrar...")
io.read '*l'
