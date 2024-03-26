require 'spec_helper'
require_relative '../lib/question_game'

describe 'Question Game' do
  context 'when the answer is correct' do
    it 'returns true' do
      expect(ask_question('Qual é a capital do Brasil?', ['Brasília', 'Brasília'])).to eq(true)
    end
  end

  context 'when the answer is incorrect' do
    it 'returns false' do
      expect(ask_question('Qual é a capital do Japão?', ['Pequim', 'Tóquio'])).to eq(false)
    end
  end
end
