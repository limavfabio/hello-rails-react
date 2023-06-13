Rails.application.routes.draw do
  get 'root/index'

  namespace 'api' do
    resources :messages, only: [:index], defaults: { format: :json }
  end

  root 'root#index'
end
