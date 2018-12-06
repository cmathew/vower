Rails.application.routes.draw do
  get '/', to: 'home#index'
  get '/home', to: 'home#index'
  get '/wedding', to: 'wedding#index'
  get '/accommodations', to: 'accommodations#index'
  get '/sight_seeing', to: 'sight_seeing#index'
  get '/other_events', to: 'other_events#index'
  get '/travel', to: 'travel#index'
  get '/photos', to: 'photos#index'
  get '/registry', to: 'registry#index'
  get '/rsvp', to: 'rsvp#index'
  get '/health_check', to: 'health_check#index'
end