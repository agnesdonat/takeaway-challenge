require 'twilio-ruby'

account_sid = "ACeddd2f9d70efb481b18e9b651d09c7cb" # Your Account SID from www.twilio.com/console
auth_token = "fff4834de701d8ac9168a4edcc27de8c"   # Your Auth Token from www.twilio.com/console

@client = Twilio::REST::Client.new account_sid, auth_token
message = @client.messages.create(
    body: "Hello from Ruby",
    to: "+447478723637",    # Replace with your phone number
    from: "+447480822953 ")  # Replace with your Twilio number

puts message.sid
