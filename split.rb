palabras = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum pellentesque ornare laoreet. 
	In ultricies tortor et tellus sagittis,"

arr = palabras.split(" ")
arr.each_with_index do |variable, index|
	
if index.even?
	puts variable
	end
end

puts arr.count