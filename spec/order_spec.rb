require 'order'

describe Order do

  describe '#add()' do

    it 'adds a dish to the order from the menu' do
    dish = ""
    expect(subject.add(dish)).to eq [dish]
    end

  end

end
