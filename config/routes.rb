Rails.application.routes.draw do
  get 'posts/index', to: 'posts#index'

  get '/', to: 'home#top'
  get 'about', to: 'home#about'
end
