Rails.application.routes.draw do
  # get 'welcome/index'

  # get 'members/index'

  resources :members

  root 'welcome#index'
end
