Rails.application.routes.draw do
  root 'user#new'
  get '/new', to: 'user#new'
  post '/create', to: 'user#create'
end
