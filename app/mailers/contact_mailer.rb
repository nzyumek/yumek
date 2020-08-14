class ContactMailer < ApplicationMailer
    
  default from: "example@example.com"   # 送信元アドレス
  default to: "example@example.com"     # 送信先アドレス
 
  def received_email(contact)
    @contact = contact
    mail(
        from: 'system@example.com',
        to:   'manager@example.com',
        subject: 'お問い合わせ通知'
        )
  end    


end
