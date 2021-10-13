Rails.application.routes.draw do
  get 'top', to: 'home#top'
  get 'about', to: 'home#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
