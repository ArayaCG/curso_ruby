#Variables

#Constantes | siempre en mayus | ruby permite modificar constantes pero larga un warning
MICONSTANTE  = "Soy una constante"

#Variables | tipado dinámico | 
variable1 = 100

#asignación paralela
a=10
b=20
c=30

a,b,c = 10,20,30

#identificación de tipo de variable (.kind_of / .class)
print variable1.kind_of? Integer
print a.class

#cambiar variable
oso = 1000
print oso.class
oso = "Oso"
print oso.class

#Conversión de valores de variables to_f
=begin
to_f = float
to_s = string
=end
num = 100
num.to_f
print num

#alcance de las viables (Local Global Instancia Clase)
=begin
bloque 1
variable = "hola"
print variable
end
=end
#no llega porque no estan en el mismo bloque
=begin
bloque 2
print variable
end
=end

=begin

Local variableLocal
Global $variableLocal
Instancia @variableInstancia
Clase @@variableClase
Constante VARIABLECONSTANTE
Con defined? nos dice donde se declaró
=end

$va_local = 10;
print defined? $va_local;