def fizz_buzz(number)
  if number % 15 == 0
    "Fizz Buzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  else
    number.to_s
  end
end

# puts fizz_buzz(30)
# puts fizz_buzz(3)
# puts fizz_buzz(10)
# puts fizz_buzz(7)
# puts fizz_buzz(9)



