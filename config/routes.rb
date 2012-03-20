Phonelist::Application.routes.draw do
  resources :phones

  root :to => "home#index"
end