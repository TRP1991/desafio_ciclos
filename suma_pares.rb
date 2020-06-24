n = ARGV[0].to_i
suma_pares = 0
n.times do |i|
    pares = (2 * (i + 1))
    suma_pares += pares 
end

print suma_pares 
