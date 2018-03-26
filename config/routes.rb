Rails.application.routes.draw do
  get 'chat/show'

  # getの定義。idパラメーター付ける
  get '/home', to: 'home#index'
  
  # getの定義。idパラメーター付ける
  get '/', to: 'user#index'
end
