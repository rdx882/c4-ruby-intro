# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

index = 0

# Infinite Tacos -> Finite Tacos
# loop do
#     if index == 5
#         break
#     end

#   puts "tacos!"

# index = index + 1

# end




# # Loop through tacos


tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# loop do

#     #stops loop if we reached the end
#     if index == tacos.length
#         break
#     end

#     #retrieves the variable taco = index position
# taco = tacos[index]

# #then puts tacos out into the world
# puts "#{taco} tacos!"

# #without this, infinite loop
# index = index + 1

# end

# tacos = ["carnitas", "carne asada", "pollo", "pescado"]


#shorter way to do the above - use for.. in statement to both create a variable (you are naming each thing in the tacos array with a single variable) and put it out into the world
for myfavtaco in tacos

    #string interpolation using each item in the array
    puts "#{myfavtaco} tacos!"
    
end