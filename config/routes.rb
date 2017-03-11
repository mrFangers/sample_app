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
  match '/odnoruchnaya-bulava', to: 'static_pages#1h-mace', via: 'get'
  match '/skipetr', to: 'static_pages#skipetr', via: 'get'
  match '/odnoruchnyj-mech', to: 'static_pages#one_hand_sword', via: 'get'
  match '/zhezl', to: 'static_pages#zhezl', via: 'get'
  match '/dvuruchnyj-topor', to: 'static_pages#two_hand_axe', via: 'get'
  match '/luk', to: 'static_pages#bow', via: 'get'
  match '/dvuruchnaya-bulava', to: 'static_pages#two_hand_mace', via: 'get'
  match '/posoh', to: 'static_pages#staff', via: 'get'
  match '/dvuruchnyj-mech', to: 'static_pages#two_hand_sword', via: 'get'
  match '/udochka', to: 'static_pages#fishing_rod', via: 'get'
end