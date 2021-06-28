Rails.application.routes.draw do

  get 'offices', to: 'offices#index'
  get 'offices/:id', to: 'offices#show', as: 'office'
  get 'offices/:id/bookings', to: 'bookings#new', as: 'bookings'

  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
