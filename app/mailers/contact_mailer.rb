class ContactMailer < ActionMailer::Base   
  default to: "hemmoi@gmail.com"      
  
  def contact_email(name, email, message)     
    @name = name     
    @email = email     
    @message = message 
 
  mail(from: email, subject: "Kimmo's Articles Contact Form Message")   
  end 
end