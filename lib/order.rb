require_relative 'menu'

class Order
attr_accessor :order, :menu


  def initialize
    @menu = Menu.new
    @order = []
  end

 def add(food)
  menu.dishes.each { |item| order.push(item) if item[food] }
  @order
 end

end
