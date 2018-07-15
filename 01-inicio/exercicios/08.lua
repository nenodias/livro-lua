-- Construir programa que leia três valores numéricos, variáveis a, b e c
-- e apresente como resultado o valor do quadrado da soma dos valores lidos
fmt = string.format
io.write("Digite o valor de a: ")
a = io.read("*n")
io.write("Digite o valor de b: ")
b = io.read("*n")
io.write("Digite o valor de c: ")
c = io.read("*n")

r = (a + b + c) ^ 2
io.write(fmt("Resultado = %5.2f\n\n", r))