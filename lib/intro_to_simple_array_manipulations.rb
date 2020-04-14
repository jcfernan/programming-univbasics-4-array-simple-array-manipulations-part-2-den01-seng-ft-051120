def using_concat (my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert (array, element)
 new_array= array.insert(3, element)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  array.flatten
end

def using_delete (array, string)
  array.delete(string)
end

def using_delete_at (array, integer)
  array.delete_at(2)