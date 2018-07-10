# ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

#def alphabetize(arr) #when researching found this code answer but I don't like it because it won't work for ALL alphabets
# esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"  #
#  arr.sort_by{|phrase| phrase.tr(esp_alph, ascii)}
# end

#researched past lessons and looked for better method this one will work with any alphabet or alphabet order given.
#split each character then map the character against the esp_alph can sort not just by index 0 but on to the -nth index of string.
def alphabetize(arr) 
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |phrase| phrase.split("").map{ |char| esp_alph.index(char) } }
end

