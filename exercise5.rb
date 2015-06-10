puts "What is the temperature in Fahrenheit?"
temperature = gets.chomp

def temperature_conversion(temperature)
	(((temperature) - 32) * (5%9))
end

temperatureC = temperature.to_i

puts "The temperature in celcius is #{temperatureC}"
