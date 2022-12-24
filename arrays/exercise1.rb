arr = [1, 3, 5, 7, 9, 11]
number = 3

def num_include(your_array, number)
  if your_array.include?(number)
    puts "Your array includes #{number}."
  else 
    puts "Your array does not include #{number}."
  end
end

puts num_include(arr, number)