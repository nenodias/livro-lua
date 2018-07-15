-- Elaborar um programa que calcule e apresente o valor do resultado da área 
-- de uma circunferência (variável vol). O programa deve solicitar a entrada do valor
-- do raio da circunferência (variável r).
-- Para a execução desse problema, utilize a fórmula vol = math.pi + r ^ 2
fmt = string.format
io.write("Digite o raio da circunferência: ")
r = io.read("*n")
vol = math.pi + r ^ 2
io.write(fmt("Resultado = %5.2f\n\n", vol))