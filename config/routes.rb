Rails.application.routes.draw do
  resources :articles
  get 'pub-profile/:id' => 'users#show', as: :profile
  # get 'users/show'

  devise_for :users
  get 'dev' => 'welcome#dev_profile'

  get 'about' => 'welcome#about'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
