# https :/ / www.w3resource.com / ruby - exercises / array / index.php
# Original array:
# ["Red", "Green", "Blue", "White"]
# Check if 'Green' in color array!
# true
# Check if 'Pink' in color array!
# false
# color = ["Red", "pink", "Green", "Blue", "White"]

# def contains(arr)
#   arr.each do |x|
#     if x == "Green"
#       return true
#     elsif x == "pink"
#       return false
#     end
#   end
# end

# p color.include? "Green"

# num = [1, 2, 3, 4, 5, 6, 8]

# def seven(arr)
#   return (arr[0] == 7 || arr[-1] == 7) #returns true/false if first or last element is 7
# end

# p seven(num)

# nums = [12, 34, 23, 56]
# p "2 random elements from the array."
# p nums.sample(2)

def check_array(nums)
  return (nums.length >= 1 && nums[0] == nums[nums.length - 1])
end

print check_array([1, 2, 7]), "\n"
print check_array([3, 1, 2, 3]), "\n"
print check_array([14, 7, 1, 2, 3])
