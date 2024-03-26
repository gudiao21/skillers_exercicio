def greatest_of_three(number1, number2, number3)
  max_value = 0

  if number1 >= number2
    max_value = number1
  else
    max_value = number2
  end

  if max_value >= number3
    return max_value
  else
    return number3
  end  
end

#Eu tenho três números,
#Verificar se o number1 é maior que number2, armazenar o maior número em uma variável.
#Logo, posso verificar qual é o maior número, comparado com o number3

#Se number1 é maior que number2, então
# VALOR_MAIOR é igual a number1
#Senão
# VALOR_MAIOR é igual a number2

#Se VALOR_MAIOR é igual ou maior do que number3 então
# retorna o VALOR_MAIOR
#SENÃO
# VALOR_MAIOR = number3