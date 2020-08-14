# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview
# ----追記-----
  def contact
     contact = Contact.new(name: "侍 太郎", message: "問い合わせメッセージ")

     ContactMailer.received_email(contact)
  end
#----追記ここまで----
end
