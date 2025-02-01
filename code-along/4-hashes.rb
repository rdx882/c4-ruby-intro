# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb




# # Hashes are lists of *key-value pairs*
# ben = {"name" => "Ben", "location" => "Chicago", "status" => "ENTR at Kellogg"}
# puts ben


# # Accessing data from the hash

# location = ben["location"]
# puts location

# More Complex Hashes

#similar to arrays

# my_profile = {
#     "name" => "Ben",
#     "location" => {"city" => "Chicago", "state" => "Illinois"},
#     "status" => "Kellogg"
# }

# # puts my_profile


# my_profile["name"] = "ROland"

# puts my_profile

#hash with array inside of it (timeline is an array)

complete_profile = {
    "name" => "Ben",
        "location" => { "city" => "Chicago", "state" => "Illinois" },
        "timeline" => [{ "status" => "eating tacos", "posted" => "7:30am" },
                        { "status" => "brushing teeth", "posted" => "8:00am"}] 
}

puts complete_profile["timeline"][0]["status"]
