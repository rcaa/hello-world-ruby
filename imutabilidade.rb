str = 'A simple string. '
str.freeze
begin
  if !str.frozen?
    str << 'An attempt to modify.'
  end
rescue => err
  puts "#{err.class} #{err}"
end

#objeto novo, ai funciona
str = 'Original string - '
str.freeze
str += 'attachment'
puts str