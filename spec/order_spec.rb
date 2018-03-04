require 'order'

describe Order do

  describe '#add()' do

    it 'adds a dish to the order from the menu' do
    order = []
    food = ""
    expect(subject.add(food)).to eq order
    end

  end

end
