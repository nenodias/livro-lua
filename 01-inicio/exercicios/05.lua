-- Efetuar a leitura de um valor numérico e apresentar o
-- resultado do valor lido elevado ao quadrado
fmt = string.format
io.write("Digite um valor: ")
n = io.read("*n")
io.write(fmt("%5.2f ^ 2 = %5.2f\n\n", n, n ^ 2))