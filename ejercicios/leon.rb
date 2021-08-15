require_relative 'mamifero'
class Leon < Mamifero
    def initialize
        super
        @salud = @salud + 20
    end
    
    def volar veces
        @veces = veces
        @salud = @salud -   10 * veces
        self
    end
    
    def atacar_ciudad veces
        @veces = veces
        @salud = @salud -  50 * veces 
        self
    end
    
    def comer_humanos veces
        @veces = veces
        @salud = @salud + 20 * veces 
        self
    end
    
    def mostrar_salud
        puts "Este es un León"
        super
    end
end

leon = Leon.new.atacar_ciudad(3).comer_humanos(2).volar(2).mostrar_salud