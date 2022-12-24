array1 = [8, 6, 7, 5, 3, 0, 9]

def array_plus2(arr)
  arr.map { |num| num + 2 }
end

p array_plus2(array1)
p array1