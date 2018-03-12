class UserMailer < ApplicationMailer

  def welcome_email(user)
    @user = user
    @url = user
    mail(to: 'ssoffel@hotmail.com', subject: 'New Account - ScotBet')

  end
end
