Rails.application.routes.draw do
  devise_for :users

  resources :pelis
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => redirect('/pelis')
  
  resources :pages
  root :to => redirect('/pages')
end
