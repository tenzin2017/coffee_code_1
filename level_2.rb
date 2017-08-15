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

def total_pet(pets)
  count = 0
 pets.each do |pet|
   count += pet[:number]
 end
 return count
end

   puts "Total number of pets = #{total_pet(pets)}"
