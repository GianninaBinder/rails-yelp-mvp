Rails.application.routes.draw do
  resources :restaurants, only: %i[show index new create] do
    resources :reviews, only: %i[new create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
