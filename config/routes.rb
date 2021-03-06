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
  match '/bronya', to: 'static_pages#body_armour', via: 'get'
  match '/uklonenie', to: 'static_pages#body_evasion', via: 'get'
  match '/ehnergeticheskij-shchit', to: 'static_pages#body_armour_es', via: 'get'
  match '/bronya-ehnergeticheskij-shchit', to: 'static_pages#body_armour_es_bron', via: 'get'
  match '/bronya-uklonenie', to: 'static_pages#body_armour_bron_ev', via: 'get'
  match '/ehnergeticheskij-shchit-uklonenie', to: 'static_pages#body_armour_es_uklonenie', via: 'get'
  match '/zhertvennoe-oblachenie', to: 'static_pages#body_armour_zhertvennoe_oblachenie', via: 'get'
  match '/shlem/bronya', to: 'static_pages#helmet_armour', via: 'get'
  match '/shlem/uklonenie', to: 'static_pages#helmet_evasion', via: 'get'
  match '/shlem/ehnergeticheskij-shchit', to: 'static_pages#helmet_es', via: 'get'
  match '/shlem/bronya-ehnergeticheskij-shchit', to: 'static_pages#helmet_armour_es', via: 'get'
  match '/shlem/bronya-uklonenie', to: 'static_pages#helmet_armour_ev', via: 'get'
  match '/shlem/ehnergeticheskij-shchit-uklonenie', to: 'static_pages#helmet_ev_es', via: 'get'
  match '/perchatki/bronya', to: 'static_pages#gloves_armour', via: 'get'
  match '/perchatki/uklonenie', to: 'static_pages#gloves_evasion', via: 'get'
  match '/perchatki/ehnergeticheskij-shchit', to: 'static_pages#gloves_es', via: 'get'
  match '/perchatki/bronya-uklonenie', to: 'static_pages#gloves_armour_ev', via: 'get'
  match '/perchatki/bronya-ehnergeticheskij-shchit', to: 'static_pages#gloves_armour_es', via: 'get'
  match '/perchatki/ehnergeticheskij-shchit-uklonenie', to: 'static_pages#gloves_ev_es', via: 'get'
end
