Rails.application.routes.draw do
# User profile route => UserProfilesController
  get '/profile' => 'user_profiles#show'
# Article routes => ArticlesController
  resources :articles
# Devise routes => in Devise gem
  devise_for :users
# Welcome routes => WelcomeController
  get 'dev' => 'welcome#dev_profile'

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
