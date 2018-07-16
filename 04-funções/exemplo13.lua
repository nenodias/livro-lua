--programa cap05 13.lua

local DIVID, DIV, QUOC
local STATUS, ERRO

io.write("Entre o dividendo ..:")
DIVID = tonumber(io.read())

io.write("Entre o divisor ..:")
DIV = tonumber(io.read())

STATUS, ERRO = pcall --try
(
    function()
        io.write("Resultado = ")
        if(DIV == 0) then
            error("Erro", 0) --throw
        end
        QUOC = DIVID / DIV
        print(QUOC)
    end
)

print()

if not (STATUS) then --catch
    print(ERRO)
end