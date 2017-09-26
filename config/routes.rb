Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'age', to: 'pages#age'

  # Q1a: routes to the stringify method in pages_controller.rb
  post 'stringify', to: 'pages#stringify'

  # Q3: handle the form submission
  put 'age', to: 'pages#person'

  get 'me', to: 'pages#me'

end
