Rails.application.routes.draw do
  root to: 'home#show'
  get '/welcome', to: 'welcome#show'
  get '/contact', to: 'contact#show'
  get '/team', to: 'team#show'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
