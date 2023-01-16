Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/fortune_path", controller: "my_examples",
                       action: "fortune_method"
  get "/lotto_path", controller: "my_examples",
  action: "lotto_method"
  get "/bottles_path", controller: "my_examples",
  action: "bottles_method" 
end
