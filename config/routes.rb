Rails.application.routes.draw do

root 'pages#index', as: 'home'
post 'tweets', to: 'pages#post'
post '/', to: 'pages#index'
get '/home', to: 'pages#index'


end
