io.write("Entre o 1° valor: ")
a = tonumber(io.read())

io.write("Entre o 2° valor: ")
b = tonumber(io.read())

x = a + b

io.write("Adição = ",x ,"\n\n")
io.write("Tecla <Enter> para encerrar...")
--io.read("*l")
io.read("*line")--Espera o enter


--x = io.read("*number")--Recebe um string e usa o tonumber retorna nil caso numero invalido
--io.read("*n")--Forma reduzida do number
--print(x)

--io.read("*all")--Recebe um buffer de arquivo
--io.read("*a")--Forma reduzida