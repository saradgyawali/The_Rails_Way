Rails.application.routes.draw do

  get '/', to: 'welcome#index'

  get '/about', to: 'welcome#about'

end
