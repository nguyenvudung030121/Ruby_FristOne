# Tạo class sinhvien
# Thiết kế các phương thức cơ bản của class
# Tạo phương thức nhập điểm Toán Lý Hoá của sinh viên, tính điểm trung bình
# In ra các thông tin của sinh viên

class SinhVien
    @diemToan
    @diemLy
    @diemHoa
    def initialize(msv,ten,lop)
        @msv = msv
        @ten = ten
        @lop = lop
    end
    def nhapDiem
        print "Nhap vao diem toan: "
        @diemToan = gets.to_f
        print "Nhap vao diem ly: "
        @diemLy = gets.to_f
        print "Nhap vao diem hoa: "
        @diemHoa = gets.to_f      
    end 


    def inThongTin
        puts "\n\nThong Tin SV: Hoten: #{@ten} , MSV: #{@msv}, Lop, #{@lop}"
        puts "Diem Sinh Vien:  Toan: #{@diemToan} , Ly: #{@diemLy} , Hoa:  #{@diemHoa}"
        puts "Diem TB: #{(@diemHoa+@diemLy+@diemToan)/3}"
    end 
end


sv2 = SinhVien.new('1911505310109','Vu Dung','19T1')
sv2.nhapDiem
sv2.inThongTin
