class UserMailer < ApplicationMailer
  default from: "devrails1636@gmail.com"

  def greetings(user)
    @user = user
    mail(to: user.email, subject: 'Bienvenido')
  end
end
