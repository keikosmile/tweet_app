Rails.application.routes.draw do
  get 'posts/index', to: 'posts#index'
  get 'posts/:id', to: 'posts#show'

  get '/', to: 'home#top'
  get 'about', to: 'home#about'
end
