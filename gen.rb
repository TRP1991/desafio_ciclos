def gen(x)
    letra = "a"
    suma_letra = ""
    x.times do |i|
        suma_letra += letra
        letra = letra.next
    end
    print suma_letra
end

gen(10)