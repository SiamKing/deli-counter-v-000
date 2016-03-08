# Write your code here.
katz_deli = []

def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    wait_line = ""
    deli.each_with_index do |name, index|
      wait_line += " " + (index + 1).to_s + ". " + name
    end
  puts "The line is currently:" + wait_line
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
