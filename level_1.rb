movie_array = [
  ['Alfonso Cuaron', 'Gravity'],
  ['Spike Jonze', 'Her'],
  ['Martin Scorsese', 'The Wolf of Wall Street']
]


def movie_hash(movie_array)
  hash = {}
   movie_array.map do |array|
     hash[array[0]] = array[1]
end
   return hash
end

puts movie_hash(movie_array).inspect
