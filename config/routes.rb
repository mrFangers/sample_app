SampleApp::Application.routes.draw do
  get "users/new"

  root  'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/odnoruchnyj-topor', to: 'static_pages#one_hand_axe', via: 'get'
  match '/kogti', to: 'static_pages#kogti', via: 'get'
  match '/odnoruchnyj-kinzhal', to: 'static_pages#kinzhal', via: 'get'
  match '/odnoruchnaya-bulava', to: 'static_pages#onehandmace', via: 'get'
  match '/skipetr', to: 'static_pages#skipetr', via: 'get'
  match '/odnoruchnyj-mech', to: 'static_pages#one_hand_sword', via: 'get'
  match '/zhezl', to: 'static_pages#zhezl', via: 'get'
end