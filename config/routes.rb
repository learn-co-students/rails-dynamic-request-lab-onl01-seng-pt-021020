Rails.application.routes.draw do
  # HANDMADE ROUTING
  # get '/students/:id', to: 'students#show',
  # as:'stud'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :show]
end
