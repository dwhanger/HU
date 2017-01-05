module ApplicationHelper

	def get_current_user_email
		session[:current_user_email]
	end
end
