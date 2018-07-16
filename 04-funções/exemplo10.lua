--programa cap05 10.lua

--Recursividade

local function fatorial(N)
    if (N <= 1) then
        return 1
    else
        return fatorial(N - 1) * N
    end
end

print("Digite um valor:")
VLR = tonumber(io.read())
print(fatorial(VLR))


--Função anônima / lambdas
somatorio = function(N)
    local S = 0, I
    for I = 1, N do
        S = S + I
    end
    return S
end

io.write("Entre limite: ")
VLR = tonumber(io.read())

io.write("Soma = ")
print(somatorio(VLR))


fatorial = function(N)
    if(N <= 1) then
        return 1
    else
        return fatorial(N -1) * N
    end
end

print("Digite um valor:")
VLR = tonumber(io.read())
print(fatorial(VLR))


function pause()
    io.write("Tecle <Enter> para encerrar..")
    io.read('*l')
end

print()
pause()