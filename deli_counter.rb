# Write your code here.
katz_deli = []

def line(katz_deli)
   if katz_deli.length == 0
    puts "The line is currently empty."
   elsif
    new_line = ["The line is currently:"]
    katz_deli.each_with_index do |customer, index|
        new_line << "#{index + 1}. #{customer}"
    end
    puts new_line.join(" ")
   end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli.first}."
    end
        katz_deli.shift
end
