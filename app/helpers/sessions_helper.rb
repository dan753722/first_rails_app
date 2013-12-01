module SessionsHelper
	def sign_in(user) #sign_in helper stores users token to cookie
		cookies.permanent[:token] = user.token
		#cookies[:token] = {value: user.token,
		#				   expires: 20.years.from_now.utc} # this is implemented by permanent
		self.current_user = user # or self.current_user(user)
	end

	def signed_in?
		!current_user.nil?
	end

	def current_user(user)
		@current_user = user
	end

	def current_user
		@current_user ||= User.find_by_token(cookies[:token]) # assign current user by reading the token only if @current_user is undefined.

	end

	def sign_out
		self.current_user = nil
		cookies.delete(:token)
	end

end
