Rails.application.routes.draw do
# get '/users'がHTTPメソッドとURL、to: 'users#index'がコントローラの名前とアクション
  get '/users', to: 'users#index'
end
 