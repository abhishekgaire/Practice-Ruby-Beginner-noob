def name()
names =[]


begin 
	puts "enter naam"
naam = gets
  names << naam
puts "another naam?"
answer = gets.chomp

end while answer == "y"
	
puts names.sort


end 

name()
