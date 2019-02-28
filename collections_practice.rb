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
    word[0] == 'w' && word[1] =='a'
  end
end

def remove_non_strings(array)
  array.delete_if {|word| !(word.is_a? String)}
end

def count_elements(array)
  array.uniq.each {|i| count = 0 array.each{|x| if x == i then count += 1 end}
  i[:count] = count}
end