class UserMailer < ApplicationMailer
  default from: 'saycheese@hammadtakespics.com'
 
  def contact_form_email(name, email, subject)
    @name = name
    @email = email
    @subject = subject
    mail(to: "hammadnsm@gmail.com", subject: "Re: " + @subject, content_type: "text/html")
  end
end
