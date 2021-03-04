Rails.application.routes.draw do
  root to: 'posts#index'
  resources :posts, onry:[:index, :new, :create]

end
