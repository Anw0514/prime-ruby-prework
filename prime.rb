def prime?(num)
  half = (num / 2).to_i
  inc = 2
  until inc >= half do
    puts num % inc
    if num % inc == 0
      return false
    else
      return true
    end
    inc += 1
  end
  
  
  
  
end