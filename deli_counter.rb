# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    sum = "The line is currently:"
    katz_deli.each_with_index { |e, i| sum += " #{i + 1}. #{e}"}
    puts sum
  end
end



def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.index[name] + 1 
  puts "Welcome, #{name}. You are number #{number} in line."
end




def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift()
    puts "Currently serving " + name + "."
  end
end

