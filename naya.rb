def collect_names(names_array)

	puts " Enter name "
	name = gets
   names_array << name
   puts "another naam"
   answer = gets.chomp
if answer == "yes"
  return  collect_names(names_array)
else
	puts names_array.sort
end

end
collect_names([])