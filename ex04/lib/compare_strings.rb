def compare_strings(str1, str2)
#  return "As strings são iguais." if str1 == str2
#  "As strings são diferentes."

  string1 = str1.chomp
  string2 = str2.chomp
  string1_size = string1.length

  return "As strings são diferentes." if string1_size != string2.length
  result = []
  
  for position in 0..(string1_size -1) do
    string_downcase = string1[position].ord - string2[position].ord
    string_equal = string_downcase == 32 || string_downcase == -32
    if string_equal || string1[position].ord == string2[position].ord
      result << true
    end
  end
  puts result.length
  return 'As strings são iguais.' if result.length == string1_size

  'As strings são iguais.'
end

#OBS:
#O 'R' ocupa o número 82, já o 'r' ocupa o número 114.

#1. Limpar os caracteres que tenham /n (quebra de linha)
#2. Analisar o tamanho dos dois caracteres
#3. Se o tamanho das strings forem diferentes consequentemente as strings serão efetivamente diferentes
#4. Senão
#5. String1
#6. Iterar string1 caracter a caracter com cada caracter do string2
#7. Dentro da iteração, precisamos olhar para o código ASCII
#8. Esse número precisa ter diferença entre 32 em cada código ASCII
#9. Precisamos sempre verificar se o número é negativo e multiplicar por (-1) e assim, tornando-o positivo
#10. Com isso verificamos se o número é == a 32