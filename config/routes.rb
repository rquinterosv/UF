Rails.application.routes.draw do
  resources :users
  resources :ufs
  get '/uf/:date', to: "ufs#mostrar_uf"
  get '/client/:nombre', to: "users#mostrar_visitas"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
