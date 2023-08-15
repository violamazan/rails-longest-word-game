Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root to: 'articles#index' # is this right???
  get '/new', to: 'games#new'
  post '/score', to: 'games#score'
end
