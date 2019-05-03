# frozen_string_literal:true

# This is the file that configures routes for this Rails application
Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#index'
  namespace :instructor do
    resources :courses, only: [:new, :create, :show]
  end
end
