Rails.application.routes.draw do

  #root route
  root 'posts#index', as: 'home'

  # Regular route
  get 'about' => 'pages#about', as: 'about'

  # Resource route (maps the HTTP verbs into controller actions)
  resources :posts do
      resources :comments #comments are found inside the post
    end
end
