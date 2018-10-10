def line(line_names)
    message = 'The line is currently'
    names = ""
    if line_names.size > 0
        line_names.each_with_index do |name, i| 
            names << "#{i + 1}. #{name} "
        end
        puts message + ": " + names.strip
    else
        puts message + " empty."
    end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(line)
    if line.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift}."
    end
end
