#Rango hasta el 10 inclusivo o exclusivo. to_a transforma en array
inclusivo = 1..10
puts inclusivo.to_a

exclusivo = 1...10
puts exclusivo.to_a

letras = ('a' .. 'f')
puts letras.to_a

cadenas = ('caa' .. 'cae')
puts cadenas.to_a

#valor minimo
puts inclusivo.min
#valor maximo
puts exclusivo.max
#preguntar por si el array tiene un valor específico
puts letras.include?('d')
