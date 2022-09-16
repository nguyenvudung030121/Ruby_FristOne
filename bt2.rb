#Nhập 3 cạnh tam giác, kiểm tra điều kiện có phải 3 cạnh tam giác hay ko? nếu đúng --> tính chu vi, diên tích --> in ra
while (true) do
    print "Nhap canh a = "
    a = gets.to_i
    print "Nhap canh b = "
    b = gets.to_i
    print "Nhap canh c = "
    c = gets.to_i
    unless (a+b>c) && (a+c>b) && (c+b > a)
        puts("Khong phai 3 canh tg. Nhap lai !")
    else 
        cv = a+b+c
        s = cv/2
        area = Math.sqrt(s * (s - a) * (s - b) * (s - c))
        puts "Chu vi la:  #{cv}"
        puts "Dien tich la: #{area} "
        break
    end
end


