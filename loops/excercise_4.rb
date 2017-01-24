def count_d(num)
  if num <= 0
    puts num
  else
    puts num
    count_d(num - 1)
  end
end

count_d(10)
