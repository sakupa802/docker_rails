Rails.application.routes.draw do
  # getの定義。idパラメーター付ける
  get '/home', to: 'home#index'
  # getの定義。idパラメーター付ける
  get '/data', to: 'home#data'
end
