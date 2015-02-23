Rails.application.routes.draw do
  root to: 'pages#home'
  get '/games' => 'pages#games'
  get '/games/P3Deploy' => 'pages#P3Deploy'
  get '/games/SplatterGunPrototype' => 'pages#SplatterGunPrototype'
end
