require_relative "../balanced"

RSpec.describe Balanced do
  describe '"(" => false' do
    it 'returns false to "("' do
      expect(Balanced.new.getBalance("(")).to eq(false)
    end
  end
end