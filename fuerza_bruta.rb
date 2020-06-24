password = ARGV[0]
intentos = "a"
cantidad = 0

while intentos != password
    intentos = intentos.next
    cantidad += 1    
end

print cantidad