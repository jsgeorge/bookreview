Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  get 'home/about'

  get 'home/news'

  get 'home/blog'

  get 'home/contact'

  get 'books/index'

  get 'books/new'

  get 'books/edit'

  get 'books/show'
  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
 resources :books
  # You can have the root of your site routed with "root"
   root 'books#index'
   
 
end
