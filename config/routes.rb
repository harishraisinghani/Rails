LighthouseForum::Application.routes.draw do
  
  # get 'posts',          to: 'posts#index'
  # get 'posts/new',      to: 'posts#new'
  # get 'posts/:id/edit', to: 'posts#edit'
  # get 'posts/:id',      to: 'posts#show', as: 'post'
  # post 'posts',         to: 'posts#create'
  # patch 'posts/:id',    to: 'posts#update'

  resources :posts #this replaces all of the commented code above
  root to: 'posts#index'
end
