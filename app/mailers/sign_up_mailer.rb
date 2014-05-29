class SignUpMailer < ActionMailer::Base
  default from: "mailer@vjs.org"

  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to ViswaJyothi Schools!')
  end
end
