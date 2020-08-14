class Contact < ApplicationRecord
    include ActiveModel::Model
    enum select: {a: 1, b: 2, c: 3, その他: 4}


  attr_accessor :name, :email, :message, :select
 
  validates :name, :presence => {:message => '名前を入力してください'}
  validates :email, :presence => {:message => 'メールアドレスを入力してください'}
  validates :message, :presence => {:message => 'お問い合わせ内容を入力してください'}
  
end
