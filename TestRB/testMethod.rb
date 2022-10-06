def print_Name (username="World !") 
    puts "Hello #{username}"
end

print_Name
print_Name "Nguyen Dung"

def sum_2_variable (a=0,b=0)
    puts "Result #{a} + #{b} = #{a+b}"
end 

def subtraction_2_variable(c,d)
    c-d
end
sum_2_variable(4,6)
puts subtraction_2_variable 3,2