-- programa4
FMT = string.format

print(FMT("%s","Texto"))
print(FMT("%q","Texto"))
print(FMT("%c",65))
print(FMT("%e",math.pi))
print(FMT("%E",math.pi))
print(FMT("%d", 5)) --decimal
print(FMT("%i", 5)) --inteiro
print(FMT("%u", -1))  -- sem sinal buga
print(FMT("%2d", 5))  -- 5 (alinhado a direita)
print(FMT("%02d", 5)) -- 05
print(FMT("%o", 10)) --octal
print(FMT("%x", 10)) --hex minusculo
print(FMT("%X", 10)) -- hex maiusculo
print(FMT("%5.2f", 10.5)) -- 10.50
print(FMT("%5.2g", 10.5)) -- 10
print(FMT("%5.2G", 10.5)) -- 10

print("Linguagem" .. "Lua")
print(1 .. 2)
print("Lua "..2018)