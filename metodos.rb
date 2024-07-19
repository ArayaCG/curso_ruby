#sintaxis (no se pueden llamar si no estan definidos)
def saludo()
    puts "Hola soy un método"
end

saludo

def multiplicar (num1, num2)
    resultado = num1 * num2
    puts resultado
end

multiplicar(2, 10)
multiplicar(4, 5)
multiplicar(2.2, 10)

#Sin especificar argumentos
def numeroArgumentos(*args)
    #por cada argumento hace algo
    args.each {|string| puts string}
end

numeroArgumentos("rojo")
numeroArgumentos("rojo","verde","rosado")
#Otro ej
def suma(num1, num2)
    resultado = num1 + num2
    return resultado
end

puts suma(12,34)

#Copia de un método
alias sumita suma 
puts sumita(10, 100)