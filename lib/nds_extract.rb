$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  # pp nds
    result = {}
    director_index = 0 
    
    while director_index < directors_database.length do 
      director_name = directors_database[director_index][:name]
      result[director_name] = 0 
      movie_index = 0
      while movie_index < directors_database[director_index][:movies].length do 
        result[director_name] += directors_database[director_index][:movies][]
        

grand_total
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
