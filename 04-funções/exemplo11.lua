--programa cap05 11.lua

function fibonacci()
    local ATUAL = 1
    local ANTERIOR = 0
    local PROX
    return function()
        local PROX = ANTERIOR + ATUAL
        ANTERIOR = ATUAL
        ATUAL = PROX
        return PROX
    end
end

local X = fibonacci()


for I = 1, 10 do
    print(X())
end


function pause()
    io.write("Tecle <Enter> para encerrar..")
    io.read('*l')
end

print()
pause()