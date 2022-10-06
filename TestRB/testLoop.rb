#########################
(1..5).each do |counter|
  puts "Giá trị của counter: #{counter}"
end

###################
for i in 0..10
   puts "Giá trị của biến i là: #{i}"
end

for i in 0..5
    if i == 2 then
        next
    end
    puts "Giá trị của biến i là #{i}"
end


############################
counter = 0
until counter > 5  do
   puts("Giá trị của biến counter_until là #{counter += 1}" )
end
counter = 0

############################
begin
   puts "Giá trị của biến counter là #{counter += 1}"
end while counter > 5

car = {}
car["name"] = "bmw"
car["year"] = "2013"
car["price"] = "$4000"

p car.values