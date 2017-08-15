movie_array = [
  ['Alfonso Cuaron', 'Gravity'],
  ['Spike Jonze', 'Her'],
  ['Martin Scorsese', 'The Wolf of Wall Street']
]

def movie_hash(movie_array)

  movie_hash = Hash[movie_array.map { |key,value| [key, value] } ]

end

puts movie_hash(movie_array)
