class ButtMailer < ApplicationMailer
	def button_mail(email)
		@email = email
		mail(to: email, subject: "Fart Sounds")
	end
end
