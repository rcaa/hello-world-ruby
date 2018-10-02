class Arrays

  def array_methods
    new_array = [5, 2, 3, 4]
    puts new_array.first
    puts new_array.last
    puts new_array.length
    puts new_array.sort
    puts "--------------"
    new_array2 = %w(recife maceio natal aracaju)
    puts new_array2
    new_array2.each do |city|
      puts 'eu gosto de ' + city
      puts "Eu gosto de #{city}"
    end
  end

end

Arrays.new.array_methods