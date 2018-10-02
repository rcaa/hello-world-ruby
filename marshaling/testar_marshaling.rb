
require_relative 'game_character'
=begin
gc = GameCharacter.new(120, 'Magician', ['spells', 'invisibility'])
puts "#{gc.power} #{gc.type}"
gc.weapons.each do |w|
  puts w
end

File.open('game', 'w+') do |f|
  Marshal.dump(gc, f)
end
=end

File.open('game') do |f|
  @gc = Marshal.load(f)
end

puts "#{@gc.power} #{@gc.type}"
@gc.weapons.each do |w|
  puts w
end