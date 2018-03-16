Rails.application.routes.draw do
  root to: 'static_pages#home'
  get 'webdriving-with-ruby', to: 'static_pages#webdriving_with_ruby'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
