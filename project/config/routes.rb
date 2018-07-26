Rails.application.routes.draw do
  get 'usuarios/new'
  #get 'welcome/index'
  resources :usuarios
  #post ':controller(/:action(/:id)(.:format)))'
  #root :to => 'welcome#index'
  root :to => 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
