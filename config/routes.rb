IntegrativeInitiative::Application.routes.draw do

  resources :conditions

  get 'about' => 'welcome#about'

  root 'welcome#home'

end
