Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  resources :welcome

  post 'welcome/checkin'

  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
