require 'spec_helper'
require_relative '../lib/positive_number_checker'

RSpec.describe '#positive_number_checker' do
  context 'when the number is positive' do
    it 'returns "positivo"' do
      result = positive_number_checker(5)
      expect(result).to eq('positivo')
    end

    it 'returns "O número é positivo" for decimal numbers' do
      result = positive_number_checker(3.14)
      expect(result).to eq('positivo')
    end
  end

  context 'when the number is negative' do
    it 'returns "negativo"' do
      result = positive_number_checker(-7)
      expect(result).to eq('negativo')
    end

    it 'returns "negativo" for decimal numbers' do
      result = positive_number_checker(-2.5)
      expect(result).to eq('negativo')
    end
  end

  context 'when the number is zero' do
    it 'returns "neutro" for zero' do
      result = positive_number_checker(0)
      expect(result).to eq('neutro')
    end
  end
end
