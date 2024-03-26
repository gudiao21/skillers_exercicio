require_relative 'question_game'
require_relative 'typing'

def main
  questions = [{question: "Qual é a capital do Japão?", answer: "Tóquio"},
               {question: "qual é a capital do Brasil?", answer: "Brasília"}]
  question = questions.sample
  puts question[:question]
  user_answer = typing #Trava o terminal até a entrado do input pelo usuário      
  check_answer = ask_question(question, [user_answer, question[:answer]]) #[user_answer(resposta do usuário, question[:answer] (resposta correta)], que vai ser usado para comparar estes dois, na linha 2: 'true if answers[0] == answers[1]' do arquivo 'question_game.rb'
  if check_answer #Se for verdadeiro
    puts "Resposta correta!"
  else
    puts "resposta incorreta!" #Se for falso
  end  
end

main

#hash => key, value (chave, valor)

#Guardar em uma variável as perguntas (questions) prontas;
#Escrever as questions na tela para o usuário entrar com os inputs;
#Guardar em uma variável o input do usuário que está sendo perguntado;
#comparar a entrada do usuário com a resposta correta (correct_answer);
#Se for igual, a resposta estará correta;
#Senão, estará incorreta.
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Passo 1: Definição e Execução do Método main
#   No arquivo main.rb, você define o método main e, no final do arquivo, chama esse método. Dentro do método main, você faz o seguinte:
  
#   Define um array questions com duas perguntas e suas respostas.
#   Seleciona uma pergunta aleatória do array questions e a atribui à variável question.
#   Imprime a pergunta selecionada.
#   Chama a função typing para obter a resposta do usuário e a atribui à variável user_answer.
#   Chama a função ask_question com a pergunta selecionada e a resposta do usuário, e espera que a função retorne true se a resposta estiver correta ou false se estiver incorreta. O resultado dessa chamada é atribuído à variável check_answer.
#   Passo 2: Interpretação do if no Arquivo main.rb
#   A variável check_answer recebe o valor retornado pela função ask_question. Se ask_question retornar true, o bloco de código dentro do if será executado, e a mensagem "Resposta correta!" será impressa. Se ask_question retornar false, o bloco de código dentro do else será executado, e a mensagem "resposta incorreta!" será impressa.
  
#   Passo 3: Interpretação do if no Arquivo question_game.rb
#   A função ask_question no arquivo question_game.rb compara a resposta do usuário com a resposta correta. Se as respostas forem iguais, a função retorna true. Se forem diferentes, a função retorna false.
  
#   Resumo
#   A interpretação do if no arquivo main.rb depende do valor retornado pela função ask_question no arquivo question_game.rb. Se ask_question retornar true, o bloco de código dentro do if no arquivo main.rb será executado. Se ask_question retornar false, o bloco de código dentro do else no arquivo main.rb será executado.
  
#   Portanto, a linguagem não "cai" diretamente no if ou else do arquivo main.rb com base no if ou else do arquivo question_game.rb. Em vez disso, o resultado da função ask_question determina qual bloco de código será executado no arquivo main.rb.