cadena1= "Cadena con comillas dobles "
cadena2= 'Cadena con comilla simple'
stirng = String.new("Cadena")
concat = cadena1+cadena2
puts concat

nombre = "Pepe honguito"
puts "Hola #{nombre}"

#remplazo de texto
cad = "Estas palabras son importantes 'texto'"
puts cad
puts cad.sub("texto", "Nuevo texto con .sub")

#busqueda
indice = cad.index("son")
puts indice

#longitud de cadena
puts cad.length()

#comparación de cadenas
cadena1= "hola"
cadena2= "hola"
#se aplica con != <= >= etc. se basa en cant de caracteres
puts cadena1==cadena2