# Write your code here.

def line(katz_deli)
  line_method_array = []
  if katz_deli.length == 0
     puts "The line is currently empty."
   else
     line_method_array.each.with_index(0) do |name, index|
       line_method_array.push("#{index}. #{name}")
     end
     puts "The line is: #{line_method_array.join(" ")}"
   end


  else
    line_method_array.each.with_index(0) do |name, index|
      line_method_array.push("#{index}. #{name}")
      # push method will push the name into the index
    end
    puts "The line is: #{line_method_array.join(" ")}"
  end
end
def take_a_number(katz_deli, name)
katz_deli.each_with_index(1).push {|name, index|puts "Welcome, #{name}. You are number #{index} in line." }
 end

 def now_serving(array)
  if array.length > 0
    array.each_with_index(1) {|name, index|puts "Currently serving #{name}#{index}"}

  else array.length == 0

 end
end
