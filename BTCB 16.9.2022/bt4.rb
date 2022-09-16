#Viết chương trình để nhập ba số nguyên đã biết, sau đó in ra màn hình theo thứ tự tăng dần và giảm dần.
arr = Array[3]
for i in 0..3-1
    print "Nhap vao so thu #{i} = "
    arr[i] = gets.to_i
end
a1 = arr.sort
puts "Tang dan: #{a1}"
a2 = arr.sort {|a,b| b <=> a}
puts "Giam dan: #{a2}"