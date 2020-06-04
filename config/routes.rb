Rails.application.routes.draw do
  get 'pages/info'
  resources :memories
  root to: redirect('/memories')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
