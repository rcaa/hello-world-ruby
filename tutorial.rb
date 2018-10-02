class Tutorial

  require_relative 'anfitriao.rb'

  def h
    af = Anfitriao.new("Rodrigo")
    af.diz_ola
    af.diz_adeus
  end
  Tutorial.new.h
end