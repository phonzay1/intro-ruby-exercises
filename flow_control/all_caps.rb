def all_caps(your_string)
    if your_string.length > 10
      puts your_string.upcase
    else
      puts "Your string should be longer than 10 characters"
    end
end

all_caps("Harry Potter and the Sorcerer's Stone")
all_caps("no")
  