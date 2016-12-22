Rails.application.routes.draw do
  root to: 'appointments#index'

  resources :doctors
  resources :patients
  resources :appointments, except: :show

  end
