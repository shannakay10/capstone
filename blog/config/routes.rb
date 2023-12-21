Rails.application.routes.draw do
  resources :country_data_finals
  root "country_data_finals#index"

  resources :articles do
    resources :comments
  end
end
