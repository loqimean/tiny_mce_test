Rails.application.routes.draw do
  resources :posts
  root 'posts#index'

  post 'tinymce_pictures', to: 'tinymce_pictures#create'
end
