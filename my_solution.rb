# stops = [ "Croy",
#   "Cumbernauld",
#   "Falkirk High",
#   "Linlithgow",
#   "Livingston",
#   "Haymarket"
# ]

# Add "Edinburgh Waverley" to the end of the array
# stops.push("Edinburgh Waverley")
#
# # Add "Glasgow Queen St" to the start of the array
# stops.insert(0, "Glasgow Queen St")
#
# # Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# stops.insert(4, "Polmont")
#
# # Work out the index position of "Linlithgow"
# stops.index("Linlithgow")
#
# # Remove "Livingston" from the array using its name
# stops.delete("Livingston")

# Delete "Cumbernauld" from the array by index
# stops.delete_at(1)

# How many stops there are in the array?
# stops.length

# How many ways can we return "Falkirk High" from the array?
# p stops.fetch(2)
# p stops[2]

# Reverse the positions of the stops in the array
# p stops.reverse

# Print out all the stops using a for loop
# for station in stops
#   p station
# end

# p stops


#EXERCISE B
# users = {
#   "Jonathan" => {
#     :twitter => "jonnyt",
#     :lottery_numbers => [6, 12, 49, 33, 45, 20],
#     :home_town => "Stirling",
#     :pets => [
#     {
#       :name => "fluffy",
#       :species => "cat"
#     },
#     {
#       :name => "fido",
#       :species => "dog"
#     },
#     {
#       :name => "spike",
#       :species => "dog"
#     }
#   ]
#   },
#   "Erik" => {
#     :twitter => "eriksf",
#     :lottery_numbers => [18, 34, 8, 11, 24],
#     :home_town => "Linlithgow",
#     :pets => [
#     {
#       :name => "nemo",
#       :species => "fish"
#     },
#     {
#       :name => "kevin",
#       :species => "fish"
#     },
#     {
#       :name => "spike",
#       :species => "dog"
#     },
#     {
#       :name => "rupert",
#       :species => "parrot"
#     }
#   ]
#   },
#   "Avril" => {
#     :twitter => "bridgpally",
#     :lottery_numbers => [12, 14, 33, 38, 9, 25],
#     :home_town => "Dunbar",
#     :pets => [
#       {
#         :name => "monty",
#         :species => "snake"
#       }
#     ]
#   }
# }

# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
# p users["Jonathan"][:twitter]

# Get Erik's hometown
# p users["Erik"][:home_town]

# Get the array of Erik's lottery numbers
# p users["Erik"][:lottery_numbers]

# Get the type of Avril's pet Monty
# p users["Avril"][:pets][0][:species]

# Get the smallest of Erik's lottery numbers
# p users["Erik"][:lottery_numbers].sort.first

# Return an array of Avril's lottery numbers that are even
# lotto_nums = users["Avril"][:lottery_numbers]
# evens = []
#   for numbers in lotto_nums
#     if numbers % 2 == 0
#       evens.push(numbers)
#     end
#   end
#  p evens

# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
# p users["Erik"][:lottery_numbers].push(7)

# Change Erik's hometown to Edinburgh
# p users["Erik"][:home_town] = "Edinburgh"

# Add a pet dog to Erik called "Fluffy"
# p users["Erik"][:pets].push(:dog, "Fluffy")

# Add another person to the users hash
# users["Thomas"] = {
#   :twitter => "Doesn't have it",
#   :lottery_numbers => [3, 18, 26, 58, 9, 35],
#   :home_town => "Edinburgh",
#   :pets => [
#     {
#       :name => "Maggie",
#       :species => "Dog"
#     }
#   ]
# }
#
# p users["Thomas"]

#Exercise C

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  },
  {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
  }
]

# Change the capital of Wales from "Swansea" to "Cardiff".

# p united_kingdom[1][:capital]="Cardiff"

# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).


# Use a loop to print the names of all the countries in the UK.

  for countries in united_kingdom
    return name
  end

  # p united_kingdom


# Use a loop to find the total population of the UK.





# p united_kingdom
