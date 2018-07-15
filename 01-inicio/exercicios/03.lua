-- Ler dois valores para as variáveis a e b e efetuar a troca dos valores de modo que a variável
-- a passe a possuir o valor da váriável b e a variável b passe a possuir o valor da variável a
-- Apresentar os valores após a efetivação do processamento da troca

io.write("Entre o valor de a: ")
a = io.read("*n")
io.write("Entre o valor de b: ")
b = io.read("*n")
io.write("A = " .. a .. ", B = ".. b .. "\n\n")
a, b = b, a
io.write("A = " .. a .. ", B = ".. b .. "\n\n")