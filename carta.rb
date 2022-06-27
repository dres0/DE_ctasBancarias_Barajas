class Carta 
    attr_accessor :numero, :pinta
    def initialize (numero, pinta)
        @numero = numero
        @pinta = pinta
    end
    def carta
        @numero + @pinta
    end
end

cartas = []
pintas = ['C', 'D', 'E', 'T']
10.times do
    nueva_carta = Carta.new(rand(1..13).to_s, pintas.sample)
    cartas.push nueva_carta.carta
end

# puts cartas