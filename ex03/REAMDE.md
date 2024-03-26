# Projeto Skill.dev - Exercício 03: Número Positivo Checker

## Sobre o Projeto

Este projeto é parte do curso skill.dev e tem como objetivo desenvolver um programa interativo em Ruby que solicita ao usuário um número e determina se é positivo ou negativo. O exercício consiste em:

Solicite um número ao usuário.
- Se number é positivo imprima 'Positivo'
- Se number é negativo imprima 'Negativo'

## Estrutura do Projeto

O projeto possui a seguinte estrutura de pastas e arquivos:

```
ex03/
|-- lib/
|   |-- positive_number_checker.rb
|   |-- main.rb
|   |-- typing.rb
|-- spec/
|   |-- positive_number_checker_spec.rb
|   |-- spec_helper.rb
|-- Gemfile
|-- Gemfile.lock
|-- README.md
```

## Como Executar o Projeto

1. Clone o repositório para o seu ambiente local:

   ```bash
   git clone https://github.com/seu-usuario/ex03.git
   ```

2. Acesse o diretório do projeto:

   ```bash
   cd ex03
   ```

3. Execute o programa principal:

```bash
$ bundle install
$ ruby lib/main.rb
```

   O programa solicitará que você digite uma idade. Insira a idade e pressione Enter para obter a categoria correspondente.

## Implementação da Lógica

O arquivo `lib/positive_number_checker.rb` contém a função `positive_number_checker(number)` que deve ser implementada para determinar se é positivo, negativo ou neutro.

```ruby
# lib/positive_number_checker.rb

def positive_number_checker(number)
  # Sua implementação aqui
end
```

## Testes

Os testes para a função `positive_number_checker` estão definidos no arquivo `spec/positive_number_checker_spec.rb`. Certifique-se de implementar a lógica correta para que os testes passem com sucesso.

```ruby
# spec/positive_number_checker_spec.rb

require 'spec_helper'
require_relative '../lib/positive_number_checker'

RSpec.describe '#positive_number_checker' do
  context 'when the number is positive' do
    it 'returns "Positivo"' do
      result = positive_number_checker(5)
      expect(result).to eq('Positivo')
    end

    it 'returns "Positivo" for decimal numbers' do
      result = positive_number_checker(3.14)
      expect(result).to eq('Positivo')
    end
  end

  context 'when the number is negative' do
    it 'returns "Negativo"' do
      result = positive_number_checker(-7)
      expect(result).to eq('Negativo')
    end

    it 'returns "Negativo" for decimal numbers' do
      result = positive_number_checker(-2.5)
      expect(result).to eq('Negativo')
    end
  end

  context 'when the number is zero' do
    it 'returns "Negativo" for zero' do
      result = positive_number_checker(0)
      expect(result).to eq('Negativo')
    end
  end
end
```

Execute os testes usando o comando:

```bash
rspec spec
```

Certifique-se de que todos os testes passam antes de finalizar a implementação.
