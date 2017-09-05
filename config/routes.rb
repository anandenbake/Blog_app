Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcomes/index'

      resources :articles  do
      	resources :comments
      end

  root 'welcome#index'

end
