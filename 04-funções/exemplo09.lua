--programa cap05 09.lua

math.randomseed(os.time())

local function sorteio()
    N = math.random()
    return N
end

for I = 1, 5 do
    X = sorteio()
    print(X)
end

--Novo sorteio

local function sorteio()
    N = math.random(1, 5)
    return N
end

for I = 1, 5 do
    X = sorteio()
    print(X)
end


function pause()
    io.write("Tecle <Enter> para encerrar..")
    io.read('*l')
end

print()
pause()