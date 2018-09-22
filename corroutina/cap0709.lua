local A, B, C

fmt = string.format

local function Status(str)
    io.write(fmt(" %-11s | ",str))
    io.write(fmt("A:%-9s | ", coroutine.status(A)))
    io.write(fmt("C:%-9s | ", coroutine.status(C)))
    io.write(fmt("Estado: [%9s]\n", tostring(coroutine.running() or "thread inicial ")))
    
end

function A()
    Status("Rotina(A)")
end

function B()
    Status("Rotina(B)")
end

function C()
    Status("Rotina(C) 1")
    coroutine.resume(A)
    Status("Rotina(C) 2")
    B()
    Status("Rotina(C) 3")
    coroutine.yield()
    Status("Rotina(C) 4")
end

A = coroutine.create(A)
B = coroutine.wrap(B)
C = coroutine.create(C)

Status("Principal 1")
coroutine.resume(C)
Status("Principal 2")
coroutine.resume(C)
Status("Principal 3")

print()
io.write("Tecle <enter> para encerrar...")
io.read("*l")