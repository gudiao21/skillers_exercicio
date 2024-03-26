# spec/even_and_multiple_of_five_spec.rb
require 'spec_helper'
require_relative '../lib/even_and_multiple_of_five'

describe 'Check Number' do
  context 'when the number is even' do
    it 'returns "O número é par."' do
      expect(check_number(8)).to eq('O número é par. O número não é múltiplo de 5.')
    end
  end

  context 'when the number is odd' do
    it 'returns "O número é ímpar."' do
      expect(check_number(7)).to eq('O número é ímpar. O número não é múltiplo de 5.')
    end
  end

  context 'when the number is odd' do
    it 'returns "O número é ímpar."' do
      expect(check_number(25)).to eq('O número é ímpar. O número é múltiplo de 5.')
    end
  end

  context 'when the number is a multiple of 5' do
    it 'returns "O número é múltiplo de 5."' do
      expect(check_number(10)).to eq('O número é par. O número é múltiplo de 5.')
    end
  end

  context 'when the number is not a multiple of 5' do
    it 'returns "O número não é múltiplo de 5."' do
      expect(check_number(12)).to eq('O número é par. O número não é múltiplo de 5.')
    end
  end
end
