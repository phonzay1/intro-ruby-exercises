h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e]=5
p h
h.delete_if { |letter, num| num < 3.5 }
p h