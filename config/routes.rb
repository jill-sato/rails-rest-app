Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get '/hello/:name', to: 'hello#index'
  match '*unmatched', to: 'application#not_found', via: :all
end
