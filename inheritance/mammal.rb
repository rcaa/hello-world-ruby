class Mammal

  def breath
    puts 'Breath in and breath out'
  end

  def produce_milk(gender)
    if gender == :female
      puts 'produce milk for everyone'
    end

  end

end

class Cat < Mammal
  def speak
    puts 'Meow'
  end

  def produce_milk
    gender = :female
    puts 'drink milk now'
    super(gender)
  end

end

cat = Cat.new
cat.speak
cat.breath
cat.produce_milk