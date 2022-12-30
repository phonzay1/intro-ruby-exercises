desserts = {
  donuts: 1,
  cake: 2,
  cookies: 4,
  chocolate: 5,
  ice_cream: 5
}

def has_value(hash, num)
  if hash.value?(num)
    puts "Your hash contains #{num}"
  else
    puts "Your hash does not contain #{num}"
  end
end

has_value(desserts, 3)
has_value(desserts, 5)