--programa3

io.write("Entre as horas trabalhadas.......:")
hora_trabalhada = io.read("number")

io.write("Entre o valor da hora............:")
valor_hora = io.read("number")

io.write("Entre o percentual de desconto...:")
percentual_desconto = io.read("number")

salario_bruto = hora_trabalhada * valor_hora
total_desconto = (percentual_desconto / 100) * salario_bruto
salario_liquido = salario_bruto - total_desconto

io.write("Salário bruto..............:")
io.write(string.format("%7.2f",salario_bruto), "\n")
io.write("Desconto...................:")
io.write(string.format("%7.2f", total_desconto), "\n")
io.write("Salário líquido............:")
io.write(string.format("%7.2f", salario_liquido), "\n")