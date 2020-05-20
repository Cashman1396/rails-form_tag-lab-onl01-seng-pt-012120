Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  resources :students, only: [:index, :new, :create]
=======
  resources :students, only: [:index, :new]
>>>>>>> 617ec1ca80bacd965abcfe07a043e9eece9e0ace
  get '/students/:id', to: 'students#show', as: 'student'
end
