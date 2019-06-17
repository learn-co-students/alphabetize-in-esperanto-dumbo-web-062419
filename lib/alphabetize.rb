def alphabetize(arr)

	esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # code here
  arr.sort_by do |a|
  	a.split(" ").join.split("").map{|c| esperanto.index(c)}
  end
end