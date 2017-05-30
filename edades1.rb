def arreglo(edad, count)
	edadx = 0
	edad.each do |edades|
		if edades > 18
			edadx +=1
		end
		
	end 
puts ("la personas mayores de 18 son #{edadx}")
end


a = [22,14,21,28,13]
count = 0
arreglo(a, count)