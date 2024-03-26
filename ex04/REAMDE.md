# Projeto skill.dev - Exercício 4: Comparação de Strings

## Sobre o Projeto

Este projeto faz parte do curso Skill.dev e tem como objetivo desenvolver um programa em Ruby que solicita ao usuário inserir duas strings e verifica se são iguais. O exercício consiste em:

- Solicitar ao usuário inserir duas strings.
- Verificar se as strings são iguais e imprimir a mensagem correspondente.

## Estrutura do Projeto

O projeto possui a seguinte estrutura de pastas e arquivos:

```
ex04/
|-- lib/
|   |-- compare_strings.rb
|   |-- main.rb
|   |-- typing.rb
|-- spec/
|   |-- compare_strings_spec.rb
|   |-- spec_helper.rb
|-- Gemfile
|-- Gemfile.lock
|-- README.md
```

## Como Executar o Projeto

1. Clone o repositório para o seu ambiente local:

   ```bash
   git clone https://github.com/seu-usuario/ex04.git
   ```

2. Acesse o diretório do projeto:

   ```bash
   $ bundle install
   $ cd ex04
   ```

3. Execute o programa principal:

   ```bash
   ruby lib/main.rb
   ```

   O programa solicitará que você digite uma idade. Insira a idade e pressione Enter para obter a categoria correspondente.

## Implementação da Lógica

O arquivo `lib/compare_strings.rb` contém a função `compare_strings(age)` que deve ser implementada para determinar a categoria com base na idade.

```ruby
# lib/compare_strings.rb

def compare_strings(age)
  # Sua implementação aqui
end
```

## Testes

Os testes para a função `compare_strings` estão definidos no arquivo `spec/compare_strings_spec.rb`. Certifique-se de implementar a lógica correta para que os testes passem com sucesso.

```ruby
# spec/compare_strings_spec.rb

require 'spec_helper'
require_relative '../lib/compare_strings'

describe 'String Comparison' do
  describe '.compare_strings' do
    it 'returns "As strings são iguais." when strings are equal' do
      result = compare_strings('hello', 'hello')
      expect(result).to eq('As strings são iguais.')
    end

    it 'returns "As strings são diferentes." when strings are not equal' do
      result = compare_strings('ruby', 'rails')
      expect(result).to eq('As strings são diferentes.')
    end
  end
end
```

Execute os testes usando o comando:

```bash
$ rspec spec
```

Certifique-se de que todos os testes passam antes de finalizar a implementação.
