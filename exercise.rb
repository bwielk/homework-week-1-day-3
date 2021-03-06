### A. Given the following data structure:

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# 1. Work out how many stops there are in the array
# num = lines.count()
# puts num
# # 2. Return 'Edinburgh Park' from the array
# puts lines[1]
# # 3. How many ways can we return 'Princes Street' from the array?
# puts lines.pop()
# # 4. Work out the index position of 'Haymarket'
# puts lines[3]
# 5. Add 'Airport' to the start of the array
# lines.unshift("Airport")
# puts lines
# # 6. Add 'York Place' to the end of the array
# lines << "York Place"
# puts lines
# # 7. Remove 'Edinburgh Park' from the array using it's name
# lines.delete("Edinburgh Park")
# puts lines
# 8. Delete 'Edinburgh Park' from the array by index
# lines.delete_at(1)
# puts lines
# # 9. Reverse the positions of the stops in the array
# lines.reverse!
# puts lines

### B. Given the following data structure:

my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}

# # 1. How would you return the string `"One"`?
# puts my_hash[1]
# # 2. How would you return the string `"Two"`?
# puts my_hash[:two]
# # 3. How would you return the number `2`?
# puts my_hash["two"]
# # 4. How would you add `{3 => "Three"}` to the hash?
# my_hash[3] = "Three"
# puts my_hash
# # 5. How would you add `{:four => 4}` to the hash?
# my_hash[:four] = 4
# puts my_hash



### C. Given the following data structure:



users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  }
}

# # 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# name = users["Jonathan"][:twitter]
# puts "Jonathan's Twitter handle is #{name}"
# 2. Return Erik's hometown
# hometown = users["Erik"][:home_town]
# puts "Erik's hometown is #{hometown}"
# 3. Return the array of Erik's favorite numbers
# favs = users["Erik"][:favourite_numbers]
# favs = favs.to_s
# puts "Erik's favourite numbers are #{favs}"
# 4. Return the type of Avril's pet Colin
# pet = users["Avril"][:pets]["colin"]
# puts "Avril has a #{pet}"
# 5. Return the smallest of Erik's favorite numbers
# favs = users["Erik"][:favourite_numbers]
# favs = favs.sort!
# num = favs[0]
# puts "Erik's smallets favourite number is #{num}"
# 6. Add the number `7` to Erik's favorite numbers
# users["Erik"][:favourite_numbers] << 7
# num = users["Erik"][:favourite_numbers]
# num.sort!
# puts "Erik's updated favourite numbers are now #{num}"
# 7. Change Erik's hometown to Edinburgh
# users["Erik"][:home_town] = "Edinburgh"
# # puts users["Erik"]
# hometown = users["Erik"][:home_town]
# puts "Erik's moved to #{hometown}"
# 8. Add a pet dog to Erik called "Fluffy"
# users["Erik"][:pets]["Fluffy"] = :dog
# puts users["Erik"][:pets]

# 9. Add yourself to the users hash
# users["Blaise"] = [ :twitter => "bwbwbwbw", :favourite_numbers => [5,10,15], :home_town => "Edinburgh", :pet => nil]

# puts users






