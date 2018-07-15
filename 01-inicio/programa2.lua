--programa2

io.write("Entre as horas trabalhadas.......:")
hora_trabalhada = io.read("number")

io.write("Entre o valor da hora............:")
valor_hora = io.read("number")

io.write("Entre o percentual de desconto...:")
percentual_desconto = io.read("number")

salario_bruto = hora_trabalhada * valor_hora
total_desconto = (percentual_desconto / 100) * salario_bruto
salario_liquido = salario_bruto - total_desconto

io.write("Salário bruto..............:", salario_bruto, "\n")
io.write("Desconto...................:", total_desconto, "\n")
io.write("Salário líquido............:", salario_liquido, "\n")