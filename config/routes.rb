Rails.application.routes.draw do
  
  get 'stocks/index'

  get '/blogs', to: 'blogs#index'
  get '/stocks', to: 'stocks#index'
  get '/blogs/new',to: 'blogs#new'
  resources :blogs
  resources :contacts
  resources:webpages
end