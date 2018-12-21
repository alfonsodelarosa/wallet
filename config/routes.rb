Rails.application.routes.draw do
  resources :categories do
    resources :sub_categories
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'categories#index'
  
end