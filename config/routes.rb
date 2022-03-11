Rails.application.routes.draw do
  root 'welcome#index'
  get 'listings/new' => 'listings#new'
  get 'listings/:id' => 'listings#show', as: :listing
  get '/listings' => 'listings#index'
  post '/listings' => 'listings#create'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
