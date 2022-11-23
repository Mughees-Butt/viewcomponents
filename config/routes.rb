# config/routes.rb
# frozen_string_literal: true


Rails.application.routes.draw do
  root to: 'quotes#index'
  resources :quotes
end
