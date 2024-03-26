def check_number(number)
  if number % 2 == 0 && number % 5 == 0
    return "O número é par. O número é múltiplo de 5."
  elsif number % 2 == 0
    return "O número é par. O número não é múltiplo de 5."
  elsif number % 5 == 0
    return "O número é ímpar. O número é múltiplo de 5."
  else
    return "O número é ímpar. O número não é múltiplo de 5."
  end
end
