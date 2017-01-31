def has_lab?(string)
  if string =~ /lab/
    puts "These words match!"
  else
    puts "These words do not match"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
