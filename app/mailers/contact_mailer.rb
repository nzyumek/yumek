class ContactMailer < ApplicationMailer
    
  default from: "example@example.com"   # 送信元アドレス
  default to: "nzyume.k@example.com"     # 送信先アドレス
 
  def received_email(contact)
    @contact = contact
    mail(
        from: 'system@nzyumek.com',
        to:   'nzyume.k@gmail.com',
        subject: 'お問い合わせ通知'
        )
  end    


end
