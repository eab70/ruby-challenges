require 'rubygems'
require 'twilio-ruby'

account_sid = ' '
auth_token = ' '
@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.sms.messages.create(
	:from => ' '
	:to => '330 ...'
	:body => puts "Ask the Magic 8-ball a question?"
question = get.chomps
answer = ['no', 'yes', 'maybe', 'try again later', 'answer is not clear']	
message = answer.sample
)
puts message.to

