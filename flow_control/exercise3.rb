puts "Enter a number between 0-100"
num = gets.chomp.to_i

if 0 < num && num < 50
  puts "Your number is between 0-50"
elsif 51 < num && num < 100
  puts "Your number is between 51-100"
else
  puts "You entered a number greater than 100"
end
