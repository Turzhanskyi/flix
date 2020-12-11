# frozen_string_literal: true

Rails.application.routes.draw do
  root 'movies#index'

  resource :session, only: %i[new create destroy]
  get 'signin' => 'sessions#new'

  resources :users
  get 'signup' => 'users#new'

  resources :movies do
    resources :reviews
  end

  resources :favorites
end
