desserts = {
  donuts: 1,
  cake: 2,
  cookies: 4,
  chocolate: 5,
  ice_cream: 5
}

desserts.keys.each { |key| puts key }
desserts.values.each { |value| puts value }
desserts.each { |key, value| puts "#{key}: #{value}" }