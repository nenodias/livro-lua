-- Elaborar um programa que calcule uma raiz de base com qualquer índice qualquer
fmt = string.format
io.write("Digite o valor da base: ")
b = io.read("*n")

io.write("Digite o valor do índice: ")
i = io.read("*n")
r = b ^ (1 / i)
io.write(fmt("Resultado = %5.2f\n\n", r))