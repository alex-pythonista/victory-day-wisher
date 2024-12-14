Rails.application.routes.draw do
  # root "wish#index"
  root "wish#index"
  post "/wish", to: "wish#create"
end
