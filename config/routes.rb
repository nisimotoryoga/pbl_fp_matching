Rails.application.routes.draw do
  devise_for :clients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#top"
  get "/top_fp" => "home#top_fp"
end
