class Anfitriao
  def initialize(nome = "Mundo")
    @nome = nome
  end
  def diz_ola
    puts "Ola #{@nome}"
  end
  def diz_adeus
    puts "Adeus #{@nome}"
  end
end