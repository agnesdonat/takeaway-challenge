require_relative 'menu'

class Order
attr_accessor :order

  def initialize
    @menu = Menu.new
    @order = []
  end

  def add(dish)
    #dish = ""
    @order.push(dish)
  end
end
