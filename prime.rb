def prime?(i)
  numbers = [1..100]
  numbers.any? do |test_number|
    (i / test_number).is_an_int?
  end
end
