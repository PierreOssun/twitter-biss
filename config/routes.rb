Rails.application.routes.draw do

root 'pages#index', as: 'home'
post 'tweets', to: 'pages#post'


end
