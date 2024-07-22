#se trae al archivo que se quiere leer
file = File.open("Archivos/archivo.txt", "r")
#se lee y se guarda en una variable
contenido = file.read()
#leer el contenido por lineas
lineas = file.readlines()
#se cierra el archivo
file.close()
#se muestra
puts contenido
puts lineas

#escribir archivo
file = File.open("Archivos/archivo.txt", "w")
#sobreescribe el archivo
file.write("esta es una cadena nueva")
file.close()

#crear archivo
file2 = File.open("Archivos/nuevo_archivo.txt", "w")
file2.write("Texto en archivo nuevo")
file2.close()

#eliminar archivo
File.delete("Archivos/nuevo_archivo.txt")