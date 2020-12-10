# frozen_string_literal: true

Rails.application.routes.draw do
  get 'movies' => 'movies#index'
  get 'movies/:id' => 'movies#show'
end
