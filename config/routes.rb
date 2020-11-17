Rails.application.routes.draw do
  get '/birds' => 'birds#index'  
  post '/birds' => 'birds#new' 
  
  get '/birds/:id' => 'birds#show'
end