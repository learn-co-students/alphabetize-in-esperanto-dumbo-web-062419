ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(array)
  array.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
end