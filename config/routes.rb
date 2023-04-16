Rails.application.routes.draw do
  get "about", to: "about#index" # <--- about page

  root to: "main#index" # <--- main page
end
