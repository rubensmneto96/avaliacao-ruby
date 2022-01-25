
def funcao_pronta
  'Ok'
end

def capitalize(_str)
  _str.split.map(&:capitalize).join(' ')
end

def longest_word(_str)
  longest = _str.split(" ")
  longest.sort! {|a, b| b.length <=> a.length}
  longest[0].gsub(/\W/, ' ')
end

def achar_posicao(_str, letra)
  string = _str.split("")
  string.index(letra)
end

def quem_eh_maior(n1, n2)
  if n1 > n2
    puts "Número #{n1} é maior do que número #{n2}"
  
  elsif n1 < n2
    puts "Número #{n1} é menor do que número #{n2}"

  elsif n1 = n2
    puts "Empate!"
  end
end

def data_atual(format)
  require 'date'

  current_time= DateTime.now
  current_time.strftime(format)
end

def dia_da_semana
  dia = Time.now.strftime("%a")
  dia.downcase
end

def func_array_ordem(array)
  arr = array
  arrSplit = arr.split('')

  arrSplit.sort {|x,y| y <=> x}
end

def func_array_tamanho(array)
  arr = array
  arrSplit = arr.split('')
  
  arr.length
end

def func_array_mult(array)
  arr = array
  arrSplit = arr.split('')

  arrSplit += arrSplit * 5
end

def railsPostgreSQL
  puts "rails new app -d postgresql"
end