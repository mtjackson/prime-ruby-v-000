def prime?(test_number)
  i = 2
  while i < test_number
    if test_number % i == 0
      return false
    else
      return true
    end
  end
  numbers = [1..i]
  numbers.any? do |test_number|
    (i % test_number).is_an_int?
  end
end
