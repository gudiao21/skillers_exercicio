# Projeto Skill.dev - Exercício 6: Aprovação em Disciplina

## Sobre o Projeto

Este projeto faz parte do curso skill.dev e tem como objetivo desenvolver um programa em Ruby que solicita ao usuário uma nota e verifica se o aluno foi aprovado ou não. O exercício consiste em:

Aluno aprovado ou não:

- Solicite ao usuário uma nota;
- Se a nota for maior ou igual a 6, está aprovado;
- Se a nota for menor que 6 está reprovado.

## Estrutura do Projeto

O projeto possui a seguinte estrutura de pastas e arquivos:

```
ex06/
|-- lib/
|   |-- approval.rb
|   |-- main.rb
|   |-- typing.rb
|-- spec/
|   |-- approval_spec.rb
|   |-- spec_helper.rb
|-- Gemfile
|-- Gemfile.lock
|-- README.md
```

## Como Executar o Projeto

1. Clone o repositório para o seu ambiente local:

   ```bash
   git clone https://github.com/seu-usuario/ex06.git
   ```

2. Acesse o diretório do projeto:

   ```bash
   $ bundle install
   $ cd ex06
   ```

3. Execute o programa principal:

   ```bash
   ruby lib/main.rb
   ```

  O programa solicitará que você digite um número float. Insira o número e pressione Enter para obter as informações.

## Implementação da Lógica

O arquivo `lib/approval.rb` contém a função `check_approval(grade)` que deve ser implementada para determinar se está aprovado ou não.

```ruby
# lib/approval.rb

def check_approval(grade)
  # Sua implementação aqui
end
```

## Testes

Os testes para a função `check_approval` estão definidos no arquivo `spec/approval_spec.rb`. Certifique-se de implementar a lógica correta para que os testes passem com sucesso.

```ruby
# spec/approval_spec.rb
require 'spec_helper'
require_relative '../lib/approval'

require 'spec_helper'
require_relative '../lib/approval'

describe 'Check Approval for Grade' do
  context 'when grade is equal to or greater than 6' do
    it 'returns "Aprovado"' do
      expect(check_approval(6)).to eq('Aprovado')
      expect(check_approval(8)).to eq('Aprovado')
    end
  end

  context 'when grade is less than 6' do
    it 'returns "Reprovado"' do
      expect(check_approval(5)).to eq('Reprovado')
      expect(check_approval(2)).to eq('Reprovado')
    end
  end
end

```

Execute os testes usando o comando:

```bash
$ rspec spec
```

Certifique-se de que todos os testes passam antes de finalizar a implementação.
