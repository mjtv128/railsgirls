Rails.application.routes.draw do
  get '/info', controller: 'pages', action: 'info'
  resources :ideas
  root to: redirect("/ideas")
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
