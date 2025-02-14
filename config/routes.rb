Rails.application.routes.draw do
  resources :users, only: [ :create, :show, :index ]
  resources :chat_messages, only: [ :create, :index ]
end
