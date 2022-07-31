Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'statics/top' => 'statics#top'
  get 'photos/show' => 'photos#show'
  get 'photos/new' => 'photos#new'
  get 'photos/index' => 'photos#index'
  get 'photos' => 'photos#index'
  get 'photos/edit' => 'photos#edit'
  get 'users/new' => 'users#new'
  get 'users/show' => 'users#show'
  get 'users/edit' => 'users#edit'
  root 'statics#top'

end
