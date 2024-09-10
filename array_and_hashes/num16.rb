letters = ["a", "b", "c", "d", "e"]

puts letters.find {|letter| letter == "f"} ? "f is found" : "f is not found"