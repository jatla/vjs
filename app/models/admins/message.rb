class Admins::Message < ActiveRecord::Base
	belongs_to :user
	after_create :notify_admin

	private
	  def notify_admin
	  	fromUser = User.find(self.user_id)
	    MessageMailer.new_message(self, fromUser.email).deliver
	  end
end
