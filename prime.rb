def prime?(test_number)
  if test_number <= 0
    return false
  else
    i = 2
    while i < test_number
      if test_number % i == 0
        return false
      end
      i +=1
    end
    return true
  end
end
