def prime?(i)
  numbers = [1..100]
  numbers.any? do |number|
    (i / number).is_an_int?
end
