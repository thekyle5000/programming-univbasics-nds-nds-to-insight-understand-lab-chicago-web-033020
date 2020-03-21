$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
puts directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  element_index = 0
  while element_index < directors_database[:movies].count do 
    puts directors_database[:movies][element_index][:title]
    element_index += 1 
  end
end  

