require_relative 'carta.rb'

class Baraja
    attr_accessor :cartas
    def initialize (cartas)
        @cartas = []
        @pintas = ['C', 'D', 'E', 'T']
    end
    def barajar
        @baraja = cartas.shuffle
    end
    def sacar
        @sacar = @cartas.pop
    end
end

b1 = Baraja.new(cartas)