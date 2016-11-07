Rails.application.routes.draw do
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'finder#index'
  get 'missing_email' => 'finder#missing_email'
  get 'alphabetized' => 'finder#alphabetized'

end
