Rails.application.routes.draw do
  resources :messages, only: [:index], defaults: { format: :json }

  root 'root#index'
end
