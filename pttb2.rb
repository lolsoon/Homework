def nhap_integer
  abc = gets()
  Integer(abc)
  return abc.to_i
rescue
  puts "du lieu nhap vao khong dung"
end

def giai_phuong_trinh_bac_2
  puts "nhap a: "
  a = nhap_integer
  puts "nhap b: "
  b = nhap_integer
  puts "nhap c: "
  c = nhap_integer

  if a.zero?
    if b.zero?
      if c.zero?
        puts "phuong trinh vo so nghiem"
      else
        puts "phuong trinh vo nghiem"
      end
    else
      puts "nghiem cua phuong trinh: #{-c*1.0/b}"
    end 
  else
    delta = ( b * b ) - ( 4 * a * c )
    if delta > 0
     puts "phuong trinh co 2 nghiem \n x1: #{(-b - Math.sqrt(delta))*1.0/(2*a)} \n x2: #{(-b + Math.sqrt(delta))*1.0/(2*a)}"
    elsif delta.zero?
     puts "phuong trinh co nghiem x: #{-b*1.0/(2*a)}"
    else
     puts "phuong trinh vo nghiem"
    end
  end
end

giai_phuong_trinh_bac_2
