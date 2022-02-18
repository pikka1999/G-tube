Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'homes/top'
  root 'posts#index'
  resources :posts, only: %i(new create index show destroy)

end
