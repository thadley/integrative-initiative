IntegrativeInitiative::Application.routes.draw do

  resources :conditions
  resources :therapies

  get 'about' => 'welcome#about'

  root 'welcome#home'

end
