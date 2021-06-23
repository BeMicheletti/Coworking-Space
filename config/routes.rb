Rails.application.routes.draw do

  resources :offices, only: [:index, :show] do
    get "offices", on: :member
    get "show", on: :member
  end

  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
