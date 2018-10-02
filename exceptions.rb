=begin
def inverse(x)
  raise ArgumentError, 'Argument is not numeric' unless x.is_a? Numeric
  1.0 / x
end
puts inverse(2)
puts inverse('not a number')
=end

def testar_excecao
  begin
    puts 'antes da excecao'
    raise TypeError, 'type_error'
    puts 'depois da excecao'
  rescue TypeError => e
    puts e.message
  rescue ArgumentError => e
    puts e.message
  end
end
testar_excecao