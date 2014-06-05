module Admins::MessagesHelper
	def getUserEmailForMessage user_id
		User.find(user_id).email if !user_id.nil?
	end
end
