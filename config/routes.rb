IntegrativeInitiative::Application.routes.draw do

  get "therapy/index"
  get "therapy/show"

  resources :conditions

  get 'about' => 'welcome#about'

  root 'welcome#home'

end
