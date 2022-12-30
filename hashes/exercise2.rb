nuts1 = { 
  almonds: 1,
  pistachios: 3,
  pecans: 4
}
  
nuts2 = {
  walnuts: 2,
  hazelnuts: 5,
  cashews: 6
}

puts "The .merge method creates a new merged hash, and preserves the original hash"
p nuts1.merge(nuts2)
p nuts1
p nuts2

puts "The .merge! method is destructive to the original hash"
p nuts1.merge!(nuts2)
p nuts1
p nuts2
      