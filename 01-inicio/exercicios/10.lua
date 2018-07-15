-- Elaborar programa que leia dois valores numéricos desconhecidos representados pelas variáveis
-- a e b. Calcular e apresentar os resultados das quatro operações aritméticas básicas.
fmt = string.format
io.write("Digite o valor de a: ")
a = io.read("*n")
io.write("Digite o valor de b: ")
b = io.read("*n")
io.write(" A + B\n")
io.write(fmt("%5.2f + %5.2f = %5.2f\n",a, b, a + b))

io.write(" A - B\n")
io.write(fmt("%5.2f - %5.2f = %5.2f\n",a, b, a - b))

io.write(" A * B\n")
io.write(fmt("%5.2f + %5.2f = %5.2f\n",a, b, a * b))

io.write(" A / B\n")
io.write(fmt("%5.2f / %5.2f = %5.2f\n",a, b, a / b))