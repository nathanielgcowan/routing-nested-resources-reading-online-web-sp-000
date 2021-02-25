Rails.application.routes.draw do
<<<<<<< HEAD
 
  resources :authors, only: [:show] do
    # nested resource for posts
    resources :posts, only: [:show, :index]
  end
 
=======
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'authors/:id/posts'
  get 'authors/:id/posts/:post_id'

  resources :authors, only: [:show]

>>>>>>> 4c00a72f9244c8a76ac37018a28662bfe127f457
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
 
  root 'posts#index'
end
