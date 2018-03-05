require 'twilio-ruby'

account_sid = ENV["TWILLIO_ACCOUNT_SID"]
auth_token = ENV["TWILIO_AUTH_TOKEN "]

@client = Twilio::REST::Client.new account_sid, auth_token
message = @client.messages.create(
    body: "Thank you for your order: £13",
    to: ENV["MY_NUMBER"],
    from: ENV["MY_TWILIO_NUMBER"])

puts message.sid
