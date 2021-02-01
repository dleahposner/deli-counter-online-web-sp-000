<<<<<<< HEAD
require "pry"
=======
>>>>>>> cca20f04cb068c5cac6b5781732a240c71625e84
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else 
    output ="The line is currently:"
    katz_deli.each_with_index do |name, index| 
    output << " #{index+1}. #{name}"
    end
    puts output
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push "#{name}"
<<<<<<< HEAD
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
 end
 

=======
  katz_deli.each_with_index do |name, index|
  puts "Welcome, #{name}. You are number #{index+1} in line."
 end
 
end
>>>>>>> cca20f04cb068c5cac6b5781732a240c71625e84

def now_serving(katz_deli)
  if katz_deli == []
  puts "There is nobody waiting to be served!"
else
<<<<<<< HEAD
 puts "Currently serving #{katz_deli.first}."
 katz_deli.shift
=======
>>>>>>> cca20f04cb068c5cac6b5781732a240c71625e84
end
end



