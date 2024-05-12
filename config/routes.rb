Rails.application.routes.draw do
  # get 'lists/new'
  # get 'lists/index'
  # get 'lists/show'
  # get 'lists/edit'
  get '/top' => 'homes#top'
  resources :books
  # For details on the DSL available wiget 'top' => 'homes#top'
end
