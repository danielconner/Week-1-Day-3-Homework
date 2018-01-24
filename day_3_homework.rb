stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push("Edinburgh Waverley") #answer for question 1
stops.unshift("Glasgow Queen St") # answer for question 2
stops.insert(4, "Polmont") # answer for question 3
stops.index("Linlithgow") #answer for 4
stops.delete("Livingston") # answer for number 5
stops.delete_at(2) #answer for number 6
stops.length # shows there is 7 items in the array
stops[2]  stops[-5] #are the two ways to return Falkirk High (number 8)
stops.reverse #answer for number 9
for stations in stops
  p stations
end # loop for number 10

#end of first exercise


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
      :home_town => "Linlithgow",
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
    },
  }


#question 1 answer
p users["Jonathan"][:twitter]

#question 2
p users ["Erik"][:home_town]

# question 3
p users ["Erik"][:favourite_numbers]

# question 4
p users ["Avril"][:pets]["colin"]

#question 5
p users ["Erik"][:favourite_numbers].first

#question 6
users ["Erik"][:favourite_numbers] << 7

# question 7
users ["Erik"][:home_town]="Edinburgh"

# question 8
users ["Erik"][:pets]["fluffy"] = :dog

#question 9
users["Danny"] ={
twitter: "dannyconner",
favourite_numbers: [23, 27],
home_town:"Glasgow",
}

p users


united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

#question 1
 p united_kingdom[1][:capital] ="Cardiff"
 p united_kingdom[1]

 # question 2
 united_kingdom[3] = {name: "Nothern Ireland", population: 1811000, capital: "Belfast"}
 p united_kingdom

 # question 3
 for countries in united_kingdom
   p countries[:name]
 end

 #question 4
 total_pop = 0
 for population in united_kingdom
   total_pop += population[:population]
 end

   p total_pop
