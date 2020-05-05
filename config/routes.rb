Rails.application.routes.draw do
  get '/gossip/:id', to: 'gossip#show', as: 'show'
  root to: 'accueil#home'
  get '/welcome/:first_name', to: 'welcome#hello'
  get '/contact', to: 'contact#information'
  get '/team', to: 'team#presentation'
  #get 'user/:id', to: 'user#home', as: 'home'
  get 'gossip/:id', to: 'gossip#home', as: 'home'
  #get '/welcome/:first_name', to: 'front#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end