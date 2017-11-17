# def tough()
# # 	4.times {puts" * "}
# # 	puts"\n "
# #      (1..4).reverse_each do |i|
# #        puts " h " * ((2*i)-1)



# # end

# (1..5).each do |i|
# 	print " " * (i-1)
# 	print "X"
# 	print " " * (5-2*i)
# 	print "X"
# 	print "\n"


# end
# # end
# # tough()

# def cel()
# 	puts"enter data in celcius"
# 	number = gets.to_f
# 	ans = number * 1.8 + 32
# 	ans = ans.round(2)
# 	puts number.to_s + "degree celcius in fahrenheit is " + ans.to_s + "F"
# end

# cel()

def fibo()
	one = 0
	two = 1
10.times do 
	three = one + two 
	print one  

	one = two
	two = three 

end
end





fibo()






















