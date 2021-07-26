Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do 
      resources :facts
      resources :myths do 
        resources :myths
        resources :facts
      end 
    end 
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
