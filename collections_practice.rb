# your code goes here
def begins_with_r(array)
  array.split (" ")
  array.each do | letter |
    if letter[0] == "r"
      return true
  