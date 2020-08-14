Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get 'contact' => 'contact#index'              # 入力画面
  post 'contact/confirm' => 'contact#confirm'   # 確認画面
  post 'contact/thanks' => 'contact#thanks'     # 送信完了画面
  get 'about' => 'about#index'
  get 'works' => 'work#index'

end
