class Condicionais
  def statement_modifiers
    var = nil
    x = 1
    x = 2 unless var == nil
    puts x
  end
end
Condicionais.new.statement_modifiers