# Projeto Skill.dev - Exercício 1: Verificação de Idade e Categoria

## Sobre o Projeto

Este projeto é parte do curso Skill.dev e tem como objetivo desenvolver um programa interativo em Ruby que solicita ao usuário a idade e determina em qual categoria ela se encaixa. O exercício consiste em:

- Se a idade for menor que 13, imprimir "Child".
- Se a idade for entre 13 e 17 (inclusive), imprimir "teenager".
- Se a idade for entre 18 e 64 (inclusive), imprimir "Adult".
- Se a idade for 65 ou mais, imprimir "Elderly".

## Estrutura do Projeto

O projeto possui a seguinte estrutura de pastas e arquivos:

```
ex01/
|-- lib/
|   |-- category_age.rb
|   |-- main.rb
|   |-- typing.rb
|-- spec/
|   |-- category_age_spec.rb
|   |-- spec_helper.rb
|-- Gemfile
|-- Gemfile.lock
|-- README.md
```

## Como Executar o Projeto

1. Clone o repositório para o seu ambiente local:

   ```bash
   git clone https://github.com/seu-usuario/ex01.git
   ```

2. Acesse o diretório do projeto:

   ```bash
   $ bundle install
   $ cd ex01
   ```

3. Execute o programa principal:

```bash
$ bundle install
$ ruby lib/main.rb
```

   O programa solicitará que você digite uma idade. Insira a idade e pressione Enter para obter a categoria correspondente.

## Implementação da Lógica

O arquivo `lib/category_age.rb` contém a função `category_age(age)` que deve ser implementada para determinar a categoria com base na idade.

```ruby
# lib/category_age.rb

def category_age(age)
  # Sua implementação aqui
end
```

## Testes

Os testes para a função `category_age` estão definidos no arquivo `spec/category_age_spec.rb`. Certifique-se de implementar a lógica correta para que os testes passem com sucesso.

```ruby
# spec/category_age_spec.rb

require 'spec_helper'
require_relative '../lib/category_age'

describe 'Category for age' do
  describe '.category_age' do
    it 'does return child(criança)' do
      expect(category_age(5)).to eq('child')
    end
    it 'does return teenager(adolescente)' do
      expect(category_age(15)).to eq('teenager')
    end
    it 'does return adult(adulto)' do
      expect(category_age(30)).to eq('adult')
    end
    it 'does return elderly(idoso)' do
      expect(category_age(70)).to eq('elderly')
    end
  end
end
```

Execute os testes usando o comando:

```bash
rspec spec
```

Certifique-se de que todos os testes passam antes de finalizar a implementação.
