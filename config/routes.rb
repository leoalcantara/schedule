Rails.application.routes.draw do
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "contacts#index" #linha para adicionar rota para index do contato

end
