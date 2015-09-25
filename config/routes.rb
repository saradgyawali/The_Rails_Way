Rails.application.routes.draw do

  get 'users/index'

  get '/', to: 'welcome#index'

  get '/about', to: 'welcome#about'

  get '/articles/new', to: 'articles#new'

  get '/users', to: 'users#index'

  get '/users/new', to: 'users#new'

end
