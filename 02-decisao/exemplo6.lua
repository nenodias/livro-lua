--Exemplo 6 usando GOTO
::inicio::
io.write("Digite um valor:") N = tonumber(io.read())
if( N == nil) then
    goto inicio
    -- Joga a linha de execução lá para cima
end

io.write("Número: "..N.."\n")
io.write("Tecle <Enter> para sair..")
io.read('*l')