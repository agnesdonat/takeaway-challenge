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
   it 'raises an error if user_input does not match order_total' do
     total = Total.new
     total.checkout
     expect{ total.payment }.to raise_error "Please enter the correct amount"
   end
 end
end
