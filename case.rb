=begin
  case expresión
  when valor
    Codigo a ejectutar
  when valor
    Codigo a ejecutar 
  else 
    Codigo
  end
=end

dia = "miercoles"

case dia 
when "lunes"
  puts "Es el primer día de la semana"
when "martes"
  puts "Es el segundo día de la semana"
when "miercoles"
  puts "Es el tercer día de la semana"
when "jueves"
  puts "Es el cuarto día de la semana"
when "viernes"
  puts "Es el quinto día de la semana"
else
  puts "El día es incorrecto"
end

nota = 85
case
when nota >= 90
  puts "A"
when nota >= 80
  puts "B"
when nota >= 70
  puts "C"
else
  puts "F"
end