Rails.application.routes.draw do
  get 'challenge/index'

  devise_for :users
  root to: 'static_pages#home'
  get 'webdriving-with-ruby', to: 'static_pages#webdriving_with_ruby'
  get 'page-unavailable', to: 'static_pages#tutorial_unavailable'
end
