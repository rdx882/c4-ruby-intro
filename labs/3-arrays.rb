# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and

my_list = ["eggs", "beans", "rice"]
their_list = ["milk", "cheese", "nuts", "rice"]

# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,

full_list = my_list + their_list

# sort the result (alphabetically), and write it to the screen.

p full_list.sort.uniq

# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html