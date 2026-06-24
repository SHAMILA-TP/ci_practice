require_relative '../calculator'

RSpec.describe Calculator do
  let(:calc) {Calculator.new}
  describe "Add" do
    it 'adds two numbers' do
      p "fsfs"
      expect(calc.add(10, 20)).to eq(30)
    end
  end
end
