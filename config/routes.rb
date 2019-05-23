Rails.application.routes.draw do

resources :cocktails, only: [:index, :show, :new, :create]
end
# get 'cocktails/index'
# get 'cocktails/new'
# get 'cocktails/create'
# get 'cocktails/show'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
