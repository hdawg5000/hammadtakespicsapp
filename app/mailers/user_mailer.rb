class UserMailer < ApplicationMailer
  default from: 'saycheese@hammadtakespics.com'
 
  def contact_form_email(name, email, subject, *body)
    @name = name
    @email = email
    @subject = subject
    @body = body
    if @body.nil?
      mail(to: @email, subject: "Hammad Takes Pics: Message Received", content_type: "text/html")
    else
      mail(to: "saycheese@hammadtakespics.com", subject: "Message Received From #{@name}", content_type: "text/html",
        body: @body)
    end
  end
end
