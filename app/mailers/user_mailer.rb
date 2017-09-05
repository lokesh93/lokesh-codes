class UserMailer < ApplicationMailer
	default from: 'printapal24@gmail.com'
 
	def welcome_email(user)
	  @user = user
	  # @url  = 'http://example.com/login'
	  mail(to: 'podipireddy5@gmail.com', subject: 'Welcome to My Awesome Site')
	end
end
