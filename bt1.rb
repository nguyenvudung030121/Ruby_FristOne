print "Nhap vao so luong pt: "
n = gets.to_i
arr = Array[n]
for i in 0..n-1
    print "nhap vao pt [#{i}] = "
    arr[i] = gets.to_i
end
puts "Max = #{arr.max} --- Min = #{arr.min}"
puts "Sum = #{arr.sum/arr.size}"
