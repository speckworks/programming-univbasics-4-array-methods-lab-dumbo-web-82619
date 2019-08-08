def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array = array.sort
end

def using_reverse(array)
   using_reverse = array.reverse
   return using_reverse.first
end
puts using_reverse(array = ["wow", "I", "am", "really", "learning", "arrays!"])
end

def using_first(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
    using_reverse(array).first
end

def using_last(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.last
end

def using_size(array)
  array.size
end
