require_relative "pessoa"

class Cachorro < Pessoa

    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end
  
    def late
      puts "#{@nome}, de #{@idade} anos, latiu."
    end
end
  
cachorro = Cachorro.new("Joca", 3)
cachorro2 = Cachorro.new("Mel", 2)
  
  
cachorro.late
cachorro2.late