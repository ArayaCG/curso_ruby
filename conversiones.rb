#Clases y números en ruby y Conversiones
#Clase integer
    #Clase fixnum (rango)
    #clase bignum (fuera del rango)
    #clase flotante (números con coma)
    #clase racional 

    #Convertir número de coma flotante a numero entero:
num1 = 10.898
puts Integer(num1)

#Convertir cadena en entero 
cadena = "1234"
puts Integer(cadena)

#Convertir un número hexadecimal en entero
exa = 0xA4F5D
puts Integer(exa)

#Convertir octal en entero
oct = 01231
puts Integer(oct)

#Convertir binario en entero
bin = 0b01110101
puts Integer(bin)

#Num entero a flotante
num_entero = 123123
puts Float(num_entero)