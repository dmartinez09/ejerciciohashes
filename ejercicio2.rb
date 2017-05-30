
def suma(a)
	suma = 0
	a.each do |element|
		suma += element
	end
		return suma	
end

a=[1,2,3,4]
puts suma(a)