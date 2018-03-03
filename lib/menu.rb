class Menu

  attr_reader :menu

  def initialize
    @dishes = show_menu
  end

  def show_menu
    menu = [
      { "Garlic bread" => "£2.99" },
      { "Olives" =>  "£3.99" },
      { "Carbonara" => "£8.99" },
      { "Four cheese pizza" => "£11.99" },
      { "Tiramisu" => "£6.50" }
    ]
  end

end
