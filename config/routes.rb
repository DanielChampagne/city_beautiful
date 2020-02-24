Rails.application.routes.draw do
  root 'static_pages#index'
  get "/:page" => "static_pages#show"
  
end
