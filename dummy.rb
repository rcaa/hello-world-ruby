class Dummy
  def method_missing(m, *args, &block)
    puts "There's no method called #{m} here #{args[0]} -- please try again."
  end
end
Dummy.new.anything 2