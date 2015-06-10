students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort(hash)
hash.each do |key, value|
	puts "#{key}: #{value} students"
end
	puts "\n"
end

cohort students

students[:cohort4] = 43

cohort students

def cohort2(hash)
hash.each do |key, value|
	puts "#{key}: #{(value.to_i) * 1.05} students"
end 
	puts "\n"
end

cohort2 students

students.delete(:cohort2)

cohort2 students








