Rails.application.routes.draw do


  resources :accounts
  get 'accounts' => 'accounts#index'
  get 'accounts/new'
  put 'accounts/update'
  get 'users/new'
  put 'users/update'
  delete 'users/delete'
  delete 'accounts/delete'
  root 'welcome#index'
  get 'welcome/index' => 'welcome#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
