class UserMailer < ApplicationMailer
  default from: 'saycheese@hammadtakespics.com'
 
  def contact_form_email(name, email, subject)
    @name = name
    @email = email
    @subject = subject
    mail(to: "hammadnsm@gmail.com", subject: "Hammad Takes Pics: Message Received", content_type: "text/html")
    mail(to: "saycheese@hammadtakespics.com", subject: "Message Received", content_type: "text/html")
  end
end
