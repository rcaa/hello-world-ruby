class Files

  def testar_files
    File.open('tutorial.rb', 'r') do |file|
      while line = file.gets
        puts line
      end
    end
  end

end
Files.new.testar_files