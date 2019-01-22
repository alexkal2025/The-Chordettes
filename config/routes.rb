Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'media', to: 'pages#media'
  get 'contact', to: 'pages#contact'
  get 'upcoming_shows', to: 'pages#upcoming_shows'
  get 'about', to: 'pages#about'
end
