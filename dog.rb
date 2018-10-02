class Dog

  attr_accessor :breed,:name

  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  def bark
    puts 'Ruff! Ruff!'
  end

  def display
    puts "My name is #{@name} and my breed is #{@breed}"
  end

  def method_missing(m, *args, &block)
    puts "No method #{m} to call here"
  end

end

dog = Dog.new('Frenchie', 'Dushi')
dog.bark
dog.display

if dog.respond_to?('talk')
  puts 'My dog talks'
else
  puts 'My dog does not talk'
end

dog.metodo_inexistente