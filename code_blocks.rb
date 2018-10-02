class CodeBlocks

=begin
Ruby Code blocks are chunks of code between braces or
between do..end that you can associate with method invocations
=end
  def call_block
    puts 'Start of method'
    # you can call the block using the yield keyword
    yield('Oi', 87)
    puts 'End of method'
  end
# Code blocks may appear only in the source adjacent to a method call
  def main
    call_block {|str, num| puts str + ' ' + num.to_s}
  end


end
CodeBlocks.new.main