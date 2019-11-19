Rails.application.routes.draw do
<<<<<<< Updated upstream
  resources :makes
  resources :parts
  resources :cars
  
  resources :cars do
    collection do
      get 'search'
    end
  end
  

=======
  resources :parts
  resources :cars
>>>>>>> Stashed changes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
