def nhap_integer
  a = gets()
  Integer(a)
  return a.to_i
rescue
  puts "nhap lieu khong dung"
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

  puts "chon 1 de tim max hoac 2 de tim min"
  chon = nhap_integer
  if chon == 1
    max  = arr[0]
    limit.times do |f|
      max = arr[f] if arr[f] > max 
    end
    puts "max: #{max}"
  else
    min  = arr[0]
    limit.times do |f|
      min = arr[f] if arr[f] < min 
    end
    puts "min: #{min}"
  end   
  
end

main