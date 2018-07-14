def alphabetize(arr)

   esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

   arr.sort_by do |phrase|
     phrase.chars.map { |c| esperanto.index(c) }
   end

end