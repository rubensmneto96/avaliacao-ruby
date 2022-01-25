class Pessoa
    attr_accessor :nome, :sobrenome, :idade, :peso, :altura

  def initialize(nome, sobrenome, idade, peso, altura)
    @nome = nome
    @sobrenome = sobrenome
    @idade = idade
    @peso = peso
    @altura = altura
  end

  def nomeCompleto
    puts "#{@nome} #{sobrenome}"
  end

  def imc
    imc = peso / (altura ** 2)
    puts "O IMC de #{nome} é de #{imc}"
  end
end

pessoa = Pessoa.new("Fulano", "Da Silva", 20, 70, 1.75)

pessoa.nomeCompleto
pessoa.imc
