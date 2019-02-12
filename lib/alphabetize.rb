require "pry"

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |s|
    #new_arry = s.split("").map do |char|   # ["m", "i", " ", "a"... "n"]
      #esperanto.index(char)

    esperanto.index(s[0])
    end
    binding.pry
  end
end

puts alphabetize(arr)
