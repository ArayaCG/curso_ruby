#super clase
class Animal
    def ruido(sonido)
        puts "Hace ruido #{sonido}"
    end
end

#herencia simple(se usa <)
class Gato < Animal
end
class Gallo < Animal
end

misifus = Gato.new
misifus.ruido("Miauuuu")

claudio = Gallo.new
claudio.ruido("Kikiriki")
    