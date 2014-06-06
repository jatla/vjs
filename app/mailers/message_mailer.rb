class MessageMailer < ActionMailer::Base
  default from: "website@vjs.org"

  def new_message(message, fromUser)
  	@fromUser = fromUser
  	@admins_message = message
    mail(
    	to: 'atla@viswajyothischools.org',
    	subject: 'New message from #{fromUser}')
  end
end
