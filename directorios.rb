#crear carpeta
#Dir.mkdir("carpeta_ruby")

#saber si existe
if Dir.exist?("carpeta_ruby")
  puts "el directorio existe"
else 
  puts "el directorio no existe"
end

#guarda en un array el directorio dentro de una carpeta
directorios = Dir.children("carpeta_ruby")
#muestra los directorios
directorios.each do |directorio|
  puts directorio
end
#borrar carpetas
Dir.rmdir("carpeta_ruby")

#mostrar en que carpeta estamos
puts Dir.pwd