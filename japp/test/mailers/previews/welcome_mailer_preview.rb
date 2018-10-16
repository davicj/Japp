# Preview all emails at http://localhost:3000/rails/mailers/welcome_mailer
class WelcomeMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/welcome_mailer/notify
  def notify
    WelcomeMailer.notify Usert.new(name: 'Japp Usert', email: 'japp@mail.com')
  end

end
