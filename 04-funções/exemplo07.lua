--programa cap05 07.lua

function quadrado()
    QUAD = VLR * VLR
    return QUAD
end

print("Exemplo variáveis globais")

print("Digite um valor:")
VLR = tonumber(io.read())
print(quadrado())

-- Escopo Local

print("Exemplo variáveis locais")

function quadrado()
    local QUAD = VLR * VLR
    return QUAD
end

print(quadrado())


-- Passagem de parâmetro
print("Exemplo Passagem de parâmetro(fatorial)")

function fatorial(N)
    local I, FAT
    FAT = 1
    for I = 1, N do
        FAT = FAT * I
    end
    return FAT
end

print(fatorial(VLR))

-- Retornos arbitrários

function quantidade(N)
    if (N == 1) then
        return "UM"
    elseif (N == 2) then
        return "UM", "DOIS"
    elseif (N == 3) then
        return "UM", "DOIS", "TRES"
    else
        return "UM", "DOIS", "QUATRO", "..."
    end
end

print(quantidade(VLR))

--Parâmetros arbitrários

function fatorial(...)
    local I, FAT
    FAT = 1
    for I = 1, ... do
        FAT = FAT * I
    end
    return FAT
end

print(fatorial(VLR))

print()
io.write("Tecle <Enter> para encerrar..")
io.read('*l')