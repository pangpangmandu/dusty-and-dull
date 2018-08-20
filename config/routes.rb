Rails.application.routes.draw do
  root 'blog#index'
  post 'blog/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
