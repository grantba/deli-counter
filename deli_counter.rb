def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else
        line = "The line is currently:"
        array.each_with_index do |person, number|
        line += " #{number + 1}. #{person}" 
        end
        puts line
    end
end

def take_a_number(array, name)
    array << name 
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
end



