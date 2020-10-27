def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  if int % 5 == 0
    nil
  if int % 3 == 0 && int % 5 == 0
    ArgumentError
  end
end
