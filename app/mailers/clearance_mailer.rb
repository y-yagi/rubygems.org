# typed: true
class ClearanceMailer < ActionMailer::Base
  layout "mailer"
  include Roadie::Rails::Automatic

  default_url_options[:host] = Gemcutter::HOST
  default_url_options[:protocol] = Gemcutter::PROTOCOL

  def change_password(user)
    @user = User.find(user["id"])
    mail(
      from: Clearance.configuration.mailer_sender,
      to: @user.email,
      subject: I18n.t(
        :change_password,
        scope: %i[clearance models clearance_mailer]
      )
    )
  end
end
