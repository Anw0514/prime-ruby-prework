def prime?(num)
  inc = 2
  until inc >= num do
    puts num % inc
    if num % inc == 0
      return false
    else
      return true
    end
    inc += 1
  end
  
  
  
  
end