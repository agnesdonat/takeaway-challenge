require 'total'

describe Total do


 describe '#checkout' do
   it 'askes user for payment' do
   total = Total.new
   user_input = 10.99
   expect(total.checkout).to eq user_input
   end
 end

 describe '#payment' do
   subject(:total) { described_class.new }
   before do
    allow(total).to receive(:send_text)
   end

   it 'raises an error if user_input does not match order_total' do
     # total = Total.new
     total.checkout
     expect{ total.payment }.to raise_error "Please enter the correct amount"
   end

   it 'sends a payment confirmation text message' do
      expect(total).to receive(:send_text).with("Thank you for your order: £20.93")
      total.new_order.add_prices
    end
 end

end
