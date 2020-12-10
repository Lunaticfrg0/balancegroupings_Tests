require_relative "../balanced"

RSpec.describe Balanced do
    describe 'Checks if string is balanced' do
      it 'returns true to: ()' do
        expect(Balanced.new.getBalance("()")).to eq(true)
      end
    end
  end