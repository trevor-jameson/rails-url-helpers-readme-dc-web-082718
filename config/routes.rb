Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get 'hello_world', to: 'static#show'
end
