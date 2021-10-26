Rails.application.routes.draw do
  root 'static_pages#home'
  # get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'user/display'
  get 'user/add'
  # get 'hello_world/index'
  # root 'hello_world#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
