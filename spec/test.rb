require_relative "../balanced"

RSpec.describe Balanced do
  describe '"(" => false' do
    it 'returns false to "("' do
      expect(Balanced.new.getBalance("(")).to eq(false)
    end
  end
end
RSpec.describe Balanced do
  describe '"a+[b+c]" => true' do
    it 'returns true to "a+[b+c]"' do
      expect(Balanced.new.getBalance("a+[b+c]")).to eq(true)
    end
  end
end