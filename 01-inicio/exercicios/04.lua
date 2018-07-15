-- Elaborar programa que calcule e apresente o valor do volume de uma caixa retangular
--  utilizando a fórmula VOLUME = COMPRIMENTO * LARGURA * ALTURA
fmt = string.format

io.write("Digite o comprimento: ")
c = io.read("*n")
io.write("Digite o largura: ")
l = io.read("*n")
io.write("Digite o altura: ")
a = io.read("*n")

v = c * l * a
io.write("VOLUME = COMPRIMENTO * LARGURA * ALTURA\n")
io.write(fmt("VOLUME = %5.2f * %5.2f * %5.2f = %5.2f \n\n", c, l, a, v))