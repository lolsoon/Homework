def nhap_integer
  a = gets()
  Integer(a)
  return a.to_i
rescue
  puts "nhap lieu khong dung"
end


def sort_tang_dan arr, limit
  limit.times do |f|
    (f...limit).each do |k|
      if arr[f] > arr[k]
        tam = arr[f]
        arr[f] = arr[k]
        arr[k] = tam
      end
    end 
  end
  return arr
end


def sort_giam_dan arr, limit
  limit.times do |f|
    (f...limit).each do |k|
      if arr[f] < arr[k]
        tam = arr[f]
        arr[f] = arr[k]
        arr[k] = tam
      end
    end 
  end
  return arr
end

def main
  puts "limit numbers:"
  limit = nhap_integer
  arr = []
  if limit <= 0
   puts "nhap lieu khong dung"
  else
    limit.times do |f|
      puts "nhap so thu #{f +1}:"
      arr << nhap_integer
    end 
  end
  puts "chon 1 de sort tang dan hoac 2 de giam dan"
  chon = nhap_integer
  if chon == 1
   kq = sort_tang_dan arr, limit
  else
   kq = sort_giam_dan arr, limit
  end   
  
  puts "#{kq.join(', ')}"
end

main
