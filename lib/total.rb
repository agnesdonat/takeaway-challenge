require_relative 'order'


class Total

  attr_accessor :new_order

 def initialize
   @new_order = Order.new
 end

 def checkout
   puts "Please enter amount"
   @user_input = gets.chomp.to_f
 end

 def payment
   total = Total.new
   total.new_order
   sum = total.new_order.add_prices
   raise "Please enter the correct amount" if @user_input < sum.to_f
   send_text("Thank you for your order: £#{@order_total}")
 end

 def send_text(confirmation)
   require_relative 'send_text'
 end

end
