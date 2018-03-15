Rails.application.routes.draw do
  get 'activity/mine'

  get 'activity/feed'

  resources :streams

  root to: 'streams#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
