# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
     puts "The line is currently empty."
  else
    list_of_names = "The line is currently: "
    list_of_names = katz_deli.each.with_index(1) do |element, index|"#{index}. #{element}"end.join(" ")
     puts "The line is currently: #{list_of_names}"
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
