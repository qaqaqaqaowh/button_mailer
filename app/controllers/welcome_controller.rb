class WelcomeController < ApplicationController
	def index
	end

	def send_mail
		receiver = params[:email]
		ButtMailer.button_mail(receiver).deliver_now
		redirect_to root_path
	end
end
