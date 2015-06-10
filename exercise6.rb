def astlist(list)
	print (" * ")
	puts "#{list.join("\n * ")}\n\n"
end

groceries = ["carrots", "toilet paper", "apples", "salmon"]
# index         0            1              2         3           
	astlist groceries

groceries << "rice"

astlist groceries

puts groceries.length

if groceries.include? ("bananas") == false
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

puts groceries[1]

puts groceries.sort




