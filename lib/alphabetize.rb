# binding.pry
require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

# Using bubble sort
# Credits: https://stackoverflow.com/questions/11091434/using-the-bubble-sort-method-for-an-array-in-ruby
def alphabetize(arr)
  # code here
  organized_arr = []


  # ESPERANTO_ALPHABET.split("").each_with_index do |esp_letter, esp_letter_index|

  # end # End ESPERANTO_ALPHABET iteration

  arr.each do |phrase|
    organized_arr << phrase

  end # End arr iteration

  organized_arr
end