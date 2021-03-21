# Write your code here.

def line(array)
  if array.length > 0
  array.each_index(1) {|index| puts "The line is currently: #{index}"}
  else puts "The line is currently empty."
  end
end

def take_a_number(array, name)
 array.each_with_index(1).push {|name, index|puts "Welcome, #{name}. You are number #{index} in line." }
 end

 def now_serving(array)
  if array.length > 0
    array.each_with_index(1) {|name, index|puts "Currently serving #{name}#{index}"}

  else array.length == 0

 end
end
