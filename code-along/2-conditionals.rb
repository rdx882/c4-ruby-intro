# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false


# Boolean Expressions
puts 3 == 2
puts 3!= 2



# If Conditional Logic
if 3 > 2
puts "dISPLAY THIS TEXT"
end



# If/Else Conditional Logic

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "Your password matches"
else
    puts "Wrong password"
end

# Elsif Conditional Logic

your_team_score = 2

other_team_score = 2

if your_team_score > other_team_score
    puts "win"
elsif your_team_score == other_team_score
    puts "tie"
else 
    puts "loss"
end

# Combining Expressions

#if temp >= 65 or 75
#do something

temp = 85
precipitation = 0


#need to use temp twice, because if first condition is true it wont progress to 2nd condition

if temp >= 65 && temp <= 75
    puts "Perfect outside!"
else 
    puts "try again"
end