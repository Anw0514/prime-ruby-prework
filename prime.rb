def prime?(num)
  if num <= 1
    return false
  else
    inc = 2
    until inc >= num do
      puts num % inc
      if num % inc == 0
        return false
      else
        return true
      end
    end
    inc += 1
  end
end