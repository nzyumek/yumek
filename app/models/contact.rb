class Contact < ApplicationRecord
    include ActiveModel::Model
    enum select: {お仕事のご依頼: 1, お見積もりのご相談: 2, その他: 3}


  attr_accessor :name, :email, :message, :select
 
  validates :name, :presence => {:message => '名前を入力してください'}
  validates :email, :presence => {:message => 'メールアドレスを入力してください'}
  validates :message, :presence => {:message => 'お問い合わせ内容を入力してください'}
  
end
