class Hashes

  def testar_hashes
    h = {'dog' => 'canine', 'cat' => 'feline', 'donkey' => 'asinine', 12 => 'dodecine'}
    puts h.length  # 4
    puts h['dog']  # 'canine'
    puts h
    puts h[12]
  end

  def testar_hashes2
    pessoas = {:primeira => 'Rodrigo', :segunda => 'Cardoso', :terceira => 'Andrade'}
    puts pessoas[:primeira]
    puts pessoas[:segunda]
    puts pessoas
  end

  def testar_random3
    h = %w(rodrigo cardoso amaral andrade)
    random = rand(h.length)
    puts h[random]
  end

end
Hashes.new.testar_random3