Rails.application.routes.draw do
  get 'welcome/name'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/welcome/:first_name', to: 'welcome#name'
  get '/', to: 'static#accueil', as: 'dynamic_pages_home'
  get '/:id', to: 'static#potin'
  get '/gossips/:id', to: 'static#potin', as: 'dynamic_pages_show'
  get '/profiles/:first_name', to: 'static#profile', as: 'dynamic_pages_profile'
end
