#QUESTION 1
def sort_array_asc(array)
  array.sort
end
#QUESTION 2
def sort_array_desc(array)
  array.sort.reverse
end
#QUESTION 3
def sort_array_char_count(array)
  array.sort_by {|i| i.length}
end
#QUESTION 4
def swap_elements(array)
   array [1], array [2] = array [0], array [2], array [1]
end
#QUESTION 5
def reverse_array(array)
  array.reverse!
end
#QUESTION 6
def kesha_maker(array)
  array.map.with_index { |letter, index| index 2 ? "$" : letter }
end
#QUESTION 7
def find_a(array)
  array.select{|word| word.start_with?('a')}
end
#QUESTION 8
def sum_array(array)
  array.inject{|sum,e| sum += e}
end
#QUESTION 9
def add_s(array)
  array. each_with_index.collect {|element, index|} 
  if index == 1 puts element else element.join("s ")
  end
end