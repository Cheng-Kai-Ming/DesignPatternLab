Rails.application.routes.draw do
  resources :api_keys, only: %i[index create destroy] 
end
