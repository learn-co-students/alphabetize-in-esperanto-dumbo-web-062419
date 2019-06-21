def alphabetize(arr)
  alphabet = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]

  arr.sort_by do |each_word|
    each_word.split('').collect do |each_letter|
      alphabet.index(each_letter)
    end
  end
end