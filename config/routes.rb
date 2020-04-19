Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/wildpark'
  get 'pages/freizeitaktivitaeten'
  get 'pages/oeffnungszeiten'
  get 'pages/anfahrt'
  get 'pages/kontakt'
  get 'pages/galerie'
  get 'pages/impressum'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
