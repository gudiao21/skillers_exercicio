require_relative 'compare_strings'
require_relative 'typing'

def main
  str1 = typing
  str2 = typing
  result = compare_strings(str1, str2)
  puts result
end

main