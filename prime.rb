def prime?(num)
  half = (num / 2).to_i
  inc = 2
  while inc <= half do
    puts inc
    if num % inc == 0
      return false
    else
      return true
    end
    inc += 1
  end
  
  
  
  
end