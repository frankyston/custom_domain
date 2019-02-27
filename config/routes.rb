Rails.application.routes.draw do
  root 'wellcome#index'
  get 'wellcome/login'
  get 'wellcome/notfound'
  resources :domains
  resources :accounts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
