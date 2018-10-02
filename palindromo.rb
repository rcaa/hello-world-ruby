class Palindromo
  def inverter_palindromo palavra
    palavra.downcase == palavra.downcase.reverse
  end
  puts Palindromo.new.inverter_palindromo "arara"
end