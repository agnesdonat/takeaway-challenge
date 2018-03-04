require 'order'

describe Order do

  describe '#add()' do
    it 'adds a dish to the order from the menu' do
      order = []
      food = ""
      expect(subject.add(food)).to eq order
    end
  end

  describe '#add_prices' do
    it 'adds up prices from your order and returns total' do
      order_total = 0
      expect(subject.add_prices).to eq order_total
    end
  end

end
