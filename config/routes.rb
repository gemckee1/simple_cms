Rails.application.routes.draw do

  root 'demo#index'

  get 'demo/index'
  get 'demo/Hello'
  get 'demo/other_hello'
  get 'demo/Lynda'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
