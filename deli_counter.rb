# Write your code here.

def line(array)
    if array.length >= 1
        new_array = ""
        array.each_with_index do |name, index|
            index += 1
            new_array << " #{index}. #{name}"
        end
        puts "The line is currently:#{new_array}"
    else 
        puts "The line is currently empty."
    end       
end

def take_a_number(katz_deli, string)
    katz_deli << string
    katz_deli.each_with_index do |name, index|
        index += 1
        katz_deli << "#{index} #{string}"
    end
    puts "Welcome, #{string}. You are number #{index} in line."
end