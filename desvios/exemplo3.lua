--exemplo3.lua
io.write("Entre número") N = tonumber(io.read())

if (N >= 1) and (N <= 9) then
    print("Valor na faixa 1 a 9")
else
    print("Valor fora da faixa")
end

io.write("Tecle <Enter> para encerrar...")
io.read '*l'
