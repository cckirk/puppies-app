Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/puppies" => "puppies#index"
  post "/puppies" => "puppies#create"
  patch "/puppies/:id" => "puppies#update"
end
