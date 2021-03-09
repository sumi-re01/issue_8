class ThanksMailer < ApplicationMailer
  default from: 'sumiiii0.test@gmail.com'

  def welcome_email
    @user = params[:user]
    mail(to: @user.email, subject: 'welcome to my family!')
  end
end
