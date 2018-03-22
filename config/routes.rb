Rails.application.routes.draw do
  # getの定義。idパラメーター付ける
  get '/home', to: 'home#index'
end
