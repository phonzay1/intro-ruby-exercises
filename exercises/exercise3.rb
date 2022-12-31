a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a_new = a.select { |num| num%2 == 1 }
p a_new

a << 11
p a
a.unshift(0)
p a
a.pop
p a
a << 3
p a
a.uniq!
p a