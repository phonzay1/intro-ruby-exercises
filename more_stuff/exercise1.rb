def has_lab(string)
  if /lab/.match(string)
    puts "#{string}"
  else 
    nil
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")