IntegrativeInitiative::Application.routes.draw do
  get "welcome/home"
  get "welcome/about"

  root 'welcome#home'

end
