require 'menu'

describe Menu do

  describe '#show_menu' do
    it 'shows available dishes and their prices' do
      expect(subject.show_menu).to eq [{ "Garlic bread" => "£2.99" },
      { "Olives" => "£3.99" },
      { "Carbonara" => "£8.99" },
      { "Four cheese pizza" => "£11.99" },
      { "Tiramisu" => "£6.50" }]
    end
  end

end
