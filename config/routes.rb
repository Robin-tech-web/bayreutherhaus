Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/wildpark'
  get 'pages/freizeitaktivitaeten'
  get 'pages/oeffnungszeiten'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
