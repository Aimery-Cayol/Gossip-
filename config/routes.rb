Rails.application.routes.draw do
  get 'welcome/name'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/welcome/:first_name', to: 'welcome#name'
  get '/', to: 'static#accueil', as: 'dynamic_pages_home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
