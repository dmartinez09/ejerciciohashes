array = [1,2,3,4,5,6,7,8,9,10,11,12]
array.each_with_index do |value , index|
	if value % 3 == 0
		
	puts "foo - #{value}"
end
if index % 4 == 0
	puts "bar - #{index}"
end
end