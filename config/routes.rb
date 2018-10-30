Rails.application.routes.draw do
  get '/new', to: 'user#new'
  post '/create', to: 'user#create'
end
