mi_array = []
elementos = [1, 2, 3]
elementos[2] = "nuevo valor del elemento en la posición 2"

#agregar elemento al array
elementos.push("cuatro")
#puts elementos

#eliminar último elemento
elementos.pop
#puts elementos

#agregar un elemento al principio del array
elementos.pop
elementos.unshift("cero")
#puts elementos

#obtener longitud del array
#puts elementos.length

#arreglos con cantidad de elementos, después de la coma va con que valor puede comenzar
arreglo = Array.new(10, "Holis")
#puts arreglo

#Buscar índice
array = ["uno", "dos"]
#puts array.index("dos")
#puts array[1]

#concatenación de array
    # con +
array1 = [1,2,3]
array2 = ["a", "b", "c"]
concatenar = array1 + array2
#puts concatenar
    # con .concat
concat = array1.concat(array2)
#puts concat

    # con << 
operadormenor = array1 << array2
#puts operadormenor

    # con push
array1.push(*array2)
#puts array1

#Intersección= encontrar elementos entre arrays
inter1 = [1,2,3,4]
inter2 = [4,5,6,7]

    # con &
interseccion = inter1 & inter2
#puts interseccion

    #con .intersection
intersection = inter1.intersection(inter2)
#puts intersection

#Uniones= combina arrays y elimina duplicados
    #con |
union = inter1 | inter2
#puts union

    #con .union
metodo = inter1.union(inter2)
#puts metodo

#Diferencia= obtener elementos en el primer array y no en el segundo(elimina el repetido)
    #con -
dif = inter1-inter2
#puts dif

    #metodo difference
diff = inter1.difference(inter2)
puts diff 