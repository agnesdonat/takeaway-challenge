class Menu

  attr_accessor :dishes

  def initialize
    @dishes = dishes
  end

  def dishes
    dishes = [
      { "Garlic bread" => "2.99" },
      { "Olives" =>  "3.99" },
      { "Carbonara" => "8.99" },
      { "Four cheese pizza" => "11.99" },
      { "Tiramisu" => "6.50" }
    ]
  end

end
