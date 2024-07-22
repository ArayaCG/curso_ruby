=begin
  for variable in rango do
   bloque de código
  end
=end

for variable in 1..10 do
  puts variable
end

=begin
  n.times do (n es el número de veces a iterar. y lo que va entre llaves es una variable)
    bloque
  end
=end
5.times do |var|
  puts "Hola #{var}"
end

=begin
 itera de forma decreciente 
=end
5.downto(3) do |i|
  puts "Iteración: #{i}"
end