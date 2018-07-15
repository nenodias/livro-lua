-- Ler dois valores numéricos, variáveis a e b e apresentar o resultado 
-- qdo quadrado da diferença do primeiro valor (variável a) 
-- em relação ao segundo valor (variável b)
fmt = string.format
io.write("Digiteo valor de a: ")
a = io.read("*n")
io.write("Digiteo valor de b: ")
b = io.read("*n")
r = (a - b) ^ 2
io.write(fmt("Resultado: %5.2f\n\n",r))
