require_relative 'category_age'
require_relative 'typing'

def main
  age = typing_age
  category = category_age(age)
  puts "categoria: #{category}"
end

main