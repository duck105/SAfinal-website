Rails.application.routes.draw do
  resources :professors
  resources :labs

  get 'links', to: "welcome#links", as: :links
  root 'welcome#index'
end
