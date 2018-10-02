class Regexes

  def testar_regex
    m1 = /Ruby/.match("The future is Ruby")
    puts m1.class  # it returns MatchData
    m2 = "The future is Ruby" =~ /Ruby/
    puts m2          # it returns 14
  end

  def testar_regexes2
    x = '12345'
    temp = x =~ /[a-z]/
    if !temp.nil?
      puts :valido
    else
      puts :invalido
    end
  end

end
Regexes.new.testar_regexes2