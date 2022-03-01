def nhap_float
  a = gets()
  Float(a)
  return a.to_f
rescue
  puts "nhap lieu khong dung"
end

def nhap_integer
  a = gets()
  Integer(a)
  return a.to_i
rescue
  puts "nhap lieu khong dung"
end

def main
  puts "====================****menu****==========================="
  puts "1. hinh tam giac"
  puts "2. hinh vuong"
  puts "3. hinh tron"
  puts "====================****end****============================"  
  puts "hay lua chon hinh muon tinh: "
  chon = nhap_integer

  case chon
  when 1
    puts "canh 1:"
    canh_1 = nhap_float
    return "hap lieu sai" if canh_1 <= 0
    puts "canh 2:"
    canh_2 = nhap_float
    return "hap lieu sai" if canh_2 <= 0
    puts "canh 3:"
    canh_3 = nhap_float
    return "hap lieu sai" if canh_3 <= 0
    return "hap lieu sai" if (canh_1 + canh_2) <= canh_3
    return "hap lieu sai" if (canh_1 + canh_3) <= canh_2
    return "hap lieu sai" if (canh_3 + canh_2) <= canh_1

    chu_vi = canh_1 + canh_2 + canh_3
    value = chu_vi/2
    dien_tich = Math.sqrt( value*(value - canh_1)*(value - canh_2)*(value - canh_3) )

    return "chu vi: #{chu_vi} \ndien tich: #{dien_tich}"

  when 2

  when 3

  else
    return "lua chon khong hop le"
  end
end

puts main