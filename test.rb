puts "Xin Chào: Nguyễn Vũ Dũng - 1911505310109"
print "Nhap vao so 1: "
number_1 = gets.to_i
print "Nhap vao so 2: "
number_2 = gets.to_i
puts "Số nhập vào #{number_1} - #{number_2} "
if number_1 > number_2 
    puts "So lon nhat la #{number_1} "
else
    puts "So lon nhat la #{number_2} " 
end

def helloWorld(name =  "World")
    puts("Xin chào #{name} !")
end

helloWorld
helloWorld "Vu Dung" 