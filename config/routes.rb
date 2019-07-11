Rails.application.routes.draw do
  root 'home#index'

  get '/pokeys' => 'pokeys#index'
  get '/pokeys/:name' => 'pokeys#show'
  get '/pokeys/generation/:id' => 'pokeys#generation'

  get '/moves' => 'moves#index'
  get '/moves/:name' => 'moves#show'

  get '/abilities' => 'abilities#index'
  get '/abilities/:name' => 'abilities#show'

  get '/types' => 'types#index'
  get '/types/:name' => 'types#show'
end
