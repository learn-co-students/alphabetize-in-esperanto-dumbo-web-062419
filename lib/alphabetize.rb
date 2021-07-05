# binding.pry
require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

# Thinking of using bubble sort
# Credits: https://stackoverflow.com/questions/11091434/using-the-bubble-sort-method-for-an-array-in-ruby
def alphabetize(arr)
  # code here

  if arr.length == 1
    return arr
  end

  swapped = true

  while swapped do
    swapped = false
    0.upto(arr.size-2) do |arr_index|
      word_index = 0

      if arr[arr_index].split("")[word_index] > arr[arr_index+1].split("")[word_index]
        arr[arr_index], arr[arr_index+1] = arr[arr_index+1], arr[arr_index]
        swapped = true
      elsif arr[arr_index].split("")[word_index] == arr[arr_index+1].split("")[word_index]
        word_index += 1
      end
    end
  end

  arr
end