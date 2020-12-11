require_relative "../balanced"

RSpec.describe Balanced do
  describe '"()" => true' do
    it 'returns true to input: ()' do
      expect(Balanced.new.getBalance("()")).to eq(true)
    end
  end
end
RSpec.describe Balanced do
  describe '"{[)" => false' do
    it 'returns false to input: {[)' do
      expect(Balanced.new.getBalance("{[)")).to eq(false)
    end
  end
end
RSpec.describe Balanced do
  describe '"a+(c+b)" => true' do
    it 'returns true to input: a+(c+b)' do
      expect(Balanced.new.getBalance("a+(c+b)")).to eq(true)
    end
  end
end
RSpec.describe Balanced do
  describe '"({[]})" => true' do
    it 'returns true to input: ({[]})' do
      expect(Balanced.new.getBalance("({[]})")).to eq(true)
    end
  end
end