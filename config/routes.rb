Rails.application.routes.draw do


  resources :accounts
  get 'accounts/new'
  put 'accounts/update'
  delete 'accounts/delete'
  root 'welcome#index'
  get 'welcome/index' => 'welcome#index'
    devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
