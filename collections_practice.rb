# your code goes here
def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
  array.select do |word| 
    word.include?('a')
  end
end

def first_wa(array)
  array.find do |word|
    word.contains('wa')
  end
end