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
  array.group_by(&:itself) #groups same elements
  .map {|x, i| x.merge(count: i.length)}
end

def merge_data(array1, array2)
  merged = []
   array1.each {|i| array2.first.map {|k,v| if i.values[0] == k then merged << i.merge(v) end}}
  merged
end

def find_cool