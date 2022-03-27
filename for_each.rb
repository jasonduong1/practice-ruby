# odd = []
# even = []
# for i in 1..100
#   if i % 2 == 0
#     even.push(i)
#   else
#     odd.push(i)
#   end
# end
# p odd
# p even

# # binary serach failed

# array = [1, 2, 3, 4, 5, 5, 5, 6, 67, 7, 4, 2, 3, 4, 6, 8, 9]
# output = 67

# def bin_search(arr, arg)
#   sorted_arr = arr.sort
#   p sorted_arr
#   middle = sorted_arr[arr.length / 2]
#   i = 2
#   j = 1 / (2 ** i)
#   p
#   p middle
#   while arg != middle
#     if middle < arg
#       p 1
#       middle = arr[arr.length * (1 / 2 + j)]
#       i += 1
#       p middle
#     else
#       p 2
#       middle = arr[arr.length * (1 / 2 - j)]
#       i += 1
#       p middle
#     end
#     p 3
#     return middle
#   end
# end

# p bin_search(array, output)

# arr_size = 1000
# r = Random.new

# search_arr = Array.new(arr_size) do
#   r.rand(arr_size)
# end.sort

# search_num = r.rand(arr_size)
# p "We are looking for #{search_num}!"

def binary_search_iter(arr, el)
  max = arr.length - 1
  min = 0
  sorted_arr = arr.sort
  while min <= max #know that if the size difference between the min and the max is 0 or negative, we've gone through the whole array and did not find the element
    mid = (min + max) / 2
    if sorted_arr[mid] == el
      p sorted_arr[mid]
      return mid
    elsif sorted_arr[mid] > el #if the mid is greater than element looking for, discount right side and focus on left
      max = mid - 1
    else #covers remaining logic, if mid is less than element looking for, discount left and focus on right
      min = mid + 1
    end
  end

  return nil
end

search_arr = [1, 2, 3, 4, 5, 6, 7, 4, 3, 2, 3, 4, 5, 6, 4, 0]
search_num = 0
p binary_search_iter(search_arr, search_num)
