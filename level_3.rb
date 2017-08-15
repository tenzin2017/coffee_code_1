movie_array = [
  ['Alfonso Cuaron', 'Gravity'],
  ['Spike Jonze', 'Her'],
  ['Martin Scorsese', 'The Wolf of Wall Street']
]


pets = [
  {
    type: "dog",
    number: 12
  },
  {
    type: "cat",
    number: 15
  },
  {
    type: "fish",
    number: 23
  },
]

# def total_pet(pets)
#   count = 0
#  pets.each do |pet|
#    count += pet[:number]
#  end
#  return count
# end

def total_pet(pets)
  pets.map { |pet| pet[:number]}.reduce(:+)
end

puts total_pet(pets)
