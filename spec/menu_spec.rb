require 'menu'

describe Menu do

  describe '#show_menu' do
    it 'shows available dishes and their prices' do
      expect(subject.show_menu).to eq []
    end
  end
end
