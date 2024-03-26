require_relative 'positive_number_checker'
require_relative 'typing'

def main
  number = typing_age
  result = positive_number_checker(number)
  puts "O #{number} é um número #{result}"
end

main