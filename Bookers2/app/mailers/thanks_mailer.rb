class ThanksMailer < ApplicationMailer
  default from: 'thanks@example.com'

  def welcome_email
    @user = params[:user]
    mail(to: @user.email, subject: 'welcome to my family!')
  end
end
