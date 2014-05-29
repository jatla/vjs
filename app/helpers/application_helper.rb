module ApplicationHelper
	def login_or_logout_link
		if admin_signed_in?
			link_to "Log Out", destroy_admin_session_path, method: :delete
		elsif user_signed_in?
			link_to "Log Out", destroy_user_session_path, method: :delete
		end
	end
end
