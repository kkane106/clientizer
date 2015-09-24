module ApplicationHelper
	def current_user
		# Make current_user instance variable available for view if logged in
		@current_user ||= User.find(session[:user_id]) if session[:user_id]
	end

end
