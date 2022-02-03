Rails.application.routes.draw do
  #all of the resourcesful routes are already provided for books
  resources :books do
    member do
      get :delete
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
