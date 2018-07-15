-- Ler uma temperatura em graus celsius e apresentá-la convertida em graus fahrenheit.
-- A formula de conversão é f = (9 * c + 160) / 5
-- sendo f a temperatura em fahrenheit e c a temperatura em celsius
fmt = string.format
formato = "%5.2f"
io.write("Entre com a temperatura em Celsius: ")
c = io.read("*n")
f = (9 * c + 160) / 5
io.write(fmt(formato, c) .. " celsius = " .. fmt(formato, f) .." fahrenheit\n\n")