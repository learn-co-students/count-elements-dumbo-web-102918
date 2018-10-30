def count_elements(array)
  animals = Hash.new 0
  array.each {|animal|animals[animal]+=1}
  animals
end
