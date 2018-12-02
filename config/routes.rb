Rails.application.routes.draw do
  get '/', to: 'overviews#index'
  get '/health_check', to: 'health_check#index'
end
