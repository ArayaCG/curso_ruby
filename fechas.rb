require 'date'
require 'active_support/all'
require 'tzinfo/data'

# Obtiene el tiempo actual
time = Time.now
# Calcula un día después utilizando ActiveSupport / se puede sumar hora o minutos también
unDia = time + 1.day

# Imprime el tiempo actual y un día después
puts "Tiempo actual: #{time}"
puts "Un día después: #{unDia}"

# Parsea una cadena de fecha en un objeto DateTime
date = DateTime.parse("2024-07-20")

# Imprime la fecha parseada
puts "Fecha parseada: #{date}"

# Configura la zona horaria
time_zone = ActiveSupport::TimeZone["America/Argentina/Buenos_Aires"]

# Imprime la zona horaria
puts "Zona horaria: #{time_zone}"

# Convierte el tiempo actual a la zona horaria especificada
time_in_zone = time_zone.now

# Imprime el tiempo convertido a la zona horaria especificada
puts "Tiempo en zona horaria #{time_zone}: #{time_in_zone}"
