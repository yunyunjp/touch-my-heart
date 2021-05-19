Rails.application.routes.draw do
  root 'top#index'
  resources :memos, only: :index
end