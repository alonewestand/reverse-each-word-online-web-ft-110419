def reverse_each_word(string="this sure is a string if I ever saw one")
  old_array = string.split(" ")
  new_array = []
  old_array.each.collect do|string|
    new_array << string.reverse
  end
  new_array.join(" ")
end