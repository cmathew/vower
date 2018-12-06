Rails.application.routes.draw do
  get '/', to: 'home#index'
  get '/wedding', to: 'wedding#index'
  get '/health_check', to: 'health_check#index'
end
