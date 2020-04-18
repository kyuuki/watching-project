Rails.application.routes.draw do
  root 'static_pages#home'

  get 'technology', to: 'static_pages#technology'
  get 'progress', to: 'static_pages#progress'
end
