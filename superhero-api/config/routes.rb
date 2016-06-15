Rails.application.routes.draw do
  get '/superheroes' => 'superheroes#index'
  get '/superheroes/:id' => 'superheroes#show'
end
