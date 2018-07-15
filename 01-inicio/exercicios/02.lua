-- Ler uma temperatura em graus fahrenheit e apresentá-la convertida em graus celsius
-- A fórmula de conversão é c = ((f - 32) * 5) / 9
-- sendo f a temperatura em fahrenheit e c a temperatura em celsius
fmt = string.format
formato = "%5.2f"
io.write("Entre com a temperatura em Fahrenheit: ")
f = io.read("*n")
c = ((f - 32) * 5) / 9
io.write(fmt(formato, f) .. " fahrenheit = " .. fmt(formato, c) .." celsius\n\n")