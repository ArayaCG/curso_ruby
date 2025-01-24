=begin
while condicion 
  bloque de codigo
end
=end

# En este caso el código se ejecuta si la condición es verdadera
contador = 0
while contador < 5
  puts "Contador: #{contador + 1}"
  contador += 1
end

# Se ejecuta cuando la condición es falsa
contador2 = 0
until contador2 == 5
  puts "Contador 2: #{contador2 + 1}"
  contador2 += 1
end

