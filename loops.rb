class Loops

  def loopExample
    numbers = [1,2,3,4,5]
    numbers.each do |m|
      separator = '=>'  # first assignment is inside a block!
      puts "#{separator} #{m}"   #  OK
    end
  end
  Loops.new.loopExample
end