#takes in two arguments, an array and a string and adds
#that string to the end of the array using the push method
def using_push(array, str)
  array.push(str)
end

#takes in two arguements, an array and a string and adds
#that string to the front of the array using the unshift method
def using_unshift(array, str)
  array.unshift(str)
end

#takes in argument of an array and uses the pop method to
#remove the last element from the array and return that element
def using_pop(array)
  array.pop
end

#takes in argument of an array and uses the pop method
#with an argument of 2 to remove the last two array items
#and return them
def pop_with_args(array)
  array.pop(2)
end

#takes in an argument of an array and uses the shift method
#to remove the first item and return it
def using_shift(array)
  array.shift
end

#takes in an argument of an array and uses the shift method
#with an argument of 2 to remove and return the first 2 items
#from the array
def shift_with_args(array)
  array.shift(2)
end

#takes is two arguments of two different
#arrays and uses the cocat method to add
#contents of second arrray to first
def using_concat(array, arr2)
  array.concat(arr2)
end

#takes in two arguments, an array and a new
#elment to be added to the array, it uses
#the insert method to add the new element to
#the 4th index of the array.
def using_insert(array, i)
  array.insert(4, i)
end

#takes in an argument of an array and uses
#the uniq method to remove and duplicate items
def using_uniq(array)
    array.uniq
end

#takes in an argument of an array that contains
#other arrays and uses the flatten method to
#return an array of strings
def using_flatten(array)
    array.flatten
end

#takes in two arguments, an array and a string,
#and uses the delete method to remove any items from
#the array that are equal to that string
def using_delete(array, str)
    array.delete(str)
end

#takes in two arguments, an array and an integer
#and deletes the element at the index of the
#array that is equal to that integer
def using_delete_at(array, int)
    array.delete_at(int)
end
