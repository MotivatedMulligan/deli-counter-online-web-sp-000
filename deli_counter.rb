# Write your code here.
katz_deli = []
def line(numinline)
     array = []
  if numinline.length == 0
     puts "The line is currently empty."
   else
       array.each.with_index(0) do |name, index|
      array.push("#{index}. #{name}")
     end
     puts "The line is: #{array.join(" ")}"
   end
   array
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

 def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
 end
end
