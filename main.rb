def frequent_letters(string)
	count = Hash.new(0)
  	string.each_char do |char|
      count[char] += 1
    end
  	
  	arr = []
  	count.each do |k, v|
      if v > 2
        arr << k
      end
    end
  return arr
end

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts