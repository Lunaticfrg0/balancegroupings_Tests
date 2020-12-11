require_relative "../balanced"

RSpec.describe Balanced do
  describe '"()" => true' do
    it 'returns true to input: ()' do
      expect(Balanced.new.getBalance("()")).to eq(true)
    end
  end
end