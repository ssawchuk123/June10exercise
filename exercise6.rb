def astlist(list)
	print (" * ")
	puts "#{list.join("\n * ")}\n\n"
end

groceries = ["carrots", "toilet paper", "apples", "salmon"]

	astlist groceries

groceries << "rice"

astlist groceries

