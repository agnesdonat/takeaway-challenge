require_relative 'menu'

class Order
  attr_accessor :order, :menu, :order_total

  def initialize
    @menu = Menu.new
    @order = []
    @order_total = order_total
  end

  def add(food)
    menu.dishes.each { |item| order.push(item) if item[food] }
    @order
  end

  def add_prices
    @order_total = 0
    order.each do |i|
      i.each do |dish, price|
        @order_total += price.to_f
      end
    end
    @order_total
  end

end
