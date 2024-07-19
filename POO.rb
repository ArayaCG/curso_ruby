class Banco
    #la inicializacion
    def initialize()
    end
    #un metodo
    def test
        puts("Hola desde la clase")
    end
end

#crear objeto con clase
banco_nacion = Banco.new()

banco_nacion.test

#instancia
class Persona
    #variable de clase
    @@contador = 0
    def initialize(nombre, edad)
        @nombre = nombre
        @edad = edad
        @@contador +=1
    end
    def total_personas
        puts @@contador
    end
    def mostrar_datos
        #Para llamar a una variable de instancia en una cadena de texto se necesita "#{@nombre_variable}"
        puts "#{@nombre}"+" "+"#{@edad}"
    end
end

persona1= Persona.new("Juan", 20)
persona1= Persona.new("Maria", 30)
persona1.mostrar_datos
